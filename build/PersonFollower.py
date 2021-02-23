#Python Script for Object-Face Servo Tracking
#Import necesasry libraries
from picamera.array import PiRGBArray

from picamera import PiCamera
import time
import cv2
import sys
import numpy as np
import math
from adafruit_servokit import ServoKit

#Initialize Servos on PCA9685 driver
kit = ServoKit(channels = 16)
servo1 = kit.servo[4]
servo2 = kit.servo[0]


#Set up servo PWM width and range
servo1.set_pulse_width_range(400,2500)
servo1.actuation_range = 180
servo2.set_pulse_width_range(400,2500)
servo2.actuation_range = 180

#Define pan/tilt inerface for servos
def pan_tilt(x_axis, y_axis):
    servo1.angle = x_axis + 90
    servo2.angle = y_axis + 90

#Initialize moving average list and object positions
rolling_list= []
sample_size = 5
current_pos = [0, 0]

#Define default method for HSV sliders
def nothing(x):
    pass

#Initiializa PiCam with necessary parameters
camera = PiCamera()
camera.resolution = (640, 480)
camera.framerate = 32
rawCapture = PiRGBArray(camera, size=(640, 480))
time.sleep(0.1)

#Read xml file
face_cascade = cv2.CascadeClassifier('haarcascade_frontalface_alt.xml')

# Create a window
cv2.namedWindow('image')
cv2.namedWindow('viewbox')


# create trackbars for color change
cv2.createTrackbar('HMin','image',0,179,nothing) # Hue is from 0-179 for Opencv
cv2.createTrackbar('SMin','image',0,255,nothing)
cv2.createTrackbar('VMin','image',0,255,nothing)
cv2.createTrackbar('HMax','image',0,179,nothing)
cv2.createTrackbar('SMax','image',0,255,nothing)
cv2.createTrackbar('VMax','image',0,255,nothing)

# Set default value for MAX HSV trackbars. (Optimized for bright green opaque surfaces)
cv2.setTrackbarPos('HMin', 'image', 19)
cv2.setTrackbarPos('SMin', 'image', 90)
cv2.setTrackbarPos('VMin', 'image', 110)
cv2.setTrackbarPos('HMax', 'image', 113)
cv2.setTrackbarPos('SMax', 'image', 255)
cv2.setTrackbarPos('VMax', 'image', 255)

# Initialize to check if HSV min/max value changes
hMin = sMin = vMin = hMax = sMax = vMax = 0
phMin = psMin = pvMin = phMax = psMax = pvMax = 0


#Initialize lists of faces and object coordinates in each iteration
face_center_coordinates = []
object_center_coordinates = []
face_center_coords = []
object_center_coords = [[0,0]]

#Main script loop
while(1):

    # Capture frame-by-frame
    for imag in camera.capture_continuous(rawCapture, format = "bgr", use_video_port=True):
        img = imag.array
        output = img
        frame = img
        #facial detection using the xml dataset
        faces = face_cascade.detectMultiScale(frame, scaleFactor=1.2, minSize=(20, 20))


        # get current positions of all trackbars
        hMin = cv2.getTrackbarPos('HMin','image')
        sMin = cv2.getTrackbarPos('SMin','image')
        vMin = cv2.getTrackbarPos('VMin','image')

        hMax = cv2.getTrackbarPos('HMax','image')
        sMax = cv2.getTrackbarPos('SMax','image')
        vMax = cv2.getTrackbarPos('VMax','image')

        # Set minimum and max HSV values to display
        lower = np.array([hMin, sMin, vMin])
        upper = np.array([hMax, sMax, vMax])

        # Create HSV Image and threshold into a range.
        hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
        mask = cv2.inRange(hsv, lower, upper)
        output = cv2.bitwise_and(img,img, mask= mask)

        # Print if there is a change in HSV value
        if( (phMin != hMin) | (psMin != sMin) | (pvMin != vMin) | (phMax != hMax) | (psMax != sMax) | (pvMax != vMax) ):
            print("(hMin = %d , sMin = %d, vMin = %d), (hMax = %d , sMax = %d, vMax = %d)" % (hMin , sMin , vMin, hMax, sMax , vMax))
            phMin = hMin
            psMin = sMin
            pvMin = vMin
            phMax = hMax
            psMax = sMax
            pvMax = vMax


        #Set array values for HSV numbers
        boxlower = np.array([hMin, sMin, vMin], dtype = "uint8")
        boxupper = np.array([hMax, sMax, vMax], dtype = "uint8")
        
        #filters out the original video according the hsv values adjusted above or default.
        #Is not shown in the final screen because it is used to create bounding boxes for
        #The view box
        boxmask = cv2.inRange(hsv, boxlower, boxupper)
        viewbox = img
        
        #cnts are all the contours needed to create a box fit around certain colors left
        #visible by the boxmask
        cnts = cv2.findContours(boxmask, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
        cnts = cnts[0] if len(cnts) == 2 else cnts[1]
        
        #drawing a yellow rectangle around a face and a red dot in the center. Calculates which
        #faces are the closest to the object and adds them to the list of such faces.
        for (x, y, w, h) in faces:
            face_center_coordinates = (x+int(w/2), y+int(h/2))
            cv2.rectangle(viewbox, (x, y), (x + w, y + h), (36,255,255), 2)
            cv2.ellipse(viewbox, face_center_coordinates, (0,0), 0, 0, 360, (0, 0, 255), 5)
            face_x = face_center_coordinates[0]
            face_y = face_center_coordinates[1]
            object_x = object_center_coords[-1][0]
            object_y = object_center_coords[-1][1]
            dist_thresh = 100
            curr_dist = int(np.sqrt((face_x-object_x)**2 + (face_y-object_y)**2))
            if curr_dist < dist_thresh:
                face_center_coords.append(face_center_coordinates)
   
        #draws a box around desired object (likely matte in color and highly saturated with few
        #other colors of similar value in the room)
        for c in cnts:
            x,y,w,h = cv2.boundingRect(c)
            area = w*h
            width = w
            height = h
            if (area > 2000):
                cv2.rectangle(viewbox, (x, y), (x + w, y + h), (36,255,12), 2)
                object_center_coordinates = (x+int(width/2), y+int(height/2))
                print("object center coordinates x = %d y = %d" % (x+int(width/2), y+int(height/2)))
                cv2.ellipse(viewbox, object_center_coordinates, (0,0), 0, 0, 360, (0, 0, 255), 5)
                object_center_coords.append(object_center_coordinates)

        cv2.imshow('image', output)
        cv2.imshow('viewbox', viewbox)
        
        
        
        direction = [0, 0]
       
       #Conditions for object being tracked to stay in pixel frame width defined
        if object_center_coordinates:
            if object_center_coordinates[0] < 220:
                direction[0] = 1
            elif object_center_coordinates[0] > 420:
                direction[0] = -1
            
            if object_center_coordinates[1] < 140:
                direction[1] = 1
            elif object_center_coordinates[1] > 340:
                direction[1] = -1
            
            if face_center_coords:
                closest_face = face_center_coords[-1]
            
                if closest_face[0] < 300:
                    direction[0] = 1
                elif closest_face[0] > 340:
                    direction[0] = -1
            
                if closest_face[1] < 220:
                    direction[1] = 1
                elif closest_face[1] > 260:
                    direction[1] = -1
                    
        #Instantiate Rolling Average Values
        average = 0
        x_avg = 0
        y_avg = 0
        
        #Get next coordinate for servo to move
        next_pos = [current_pos[0] + direction[0], current_pos[1] + direction[1]]
        rolling_list.append(next_pos)
        
        #Ensure values for average calculation stays within the rolling average
        if len(rolling_list) >= sample_size:
            x_sum = sum(i[0] for i in rolling_list)
            y_sum = sum(i[1] for i in rolling_list)
            average = [x_sum/len(rolling_list),y_sum/len(rolling_list)]
            rolling_list.pop(0)
            x_avg = average[0]
            y_avg = average[1]
        
    #Move servos by calculated degrees
        pan_tilt(x_avg,y_avg)
        current_pos = next_pos
                 
    # Wait longer to prevent freeze for videos.
        k = cv2.waitKey(5) & 0xFF
        if k == 27:
            break
        rawCapture.truncate(0)
        
# Release resources
cap.release()
cv2.destroyAllWindows()