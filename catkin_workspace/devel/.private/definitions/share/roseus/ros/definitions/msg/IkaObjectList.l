;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaObjectList)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaObjectList (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKAOBJECTLIST")
  (make-package "DEFINITIONS::IKAOBJECTLIST"))

(in-package "ROS")
;;//! \htmlinclude IkaObjectList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass definitions::IkaObjectList
  :super ros::object
  :slots (_header _IdSource _objects ))

(defmethod definitions::IkaObjectList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:IdSource __IdSource) 0)
    ((:objects __objects) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _IdSource (round __IdSource))
   (setq _objects __objects)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:IdSource
   (&optional __IdSource)
   (if __IdSource (setq _IdSource __IdSource)) _IdSource)
  (:objects
   (&rest __objects)
   (if (keywordp (car __objects))
       (send* _objects __objects)
     (progn
       (if __objects (setq _objects (car __objects)))
       _objects)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _IdSource
    1
    ;; definitions/IkaObject[] _objects
    (apply #'+ (send-all _objects :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _IdSource
       (write-byte _IdSource s)
     ;; definitions/IkaObject[] _objects
     (write-long (length _objects) s)
     (dolist (elem _objects)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _IdSource
     (setq _IdSource (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/IkaObject[] _objects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objects (let (r) (dotimes (i n) (push (instance definitions::IkaObject :init) r)) r))
     (dolist (elem- _objects)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::IkaObjectList :md5sum-) "a997953d24fa0f3e837de98bfab1882a")
(setf (get definitions::IkaObjectList :datatype-) "definitions/IkaObjectList")
(setf (get definitions::IkaObjectList :definition-)
      "std_msgs/Header header

# List meta information
uint8 IdSource #see definitions/utility/object_definitions.h for enum of Sensors

# Actually objects
IkaObject[] objects

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: definitions/IkaObject
std_msgs/Header header

# Motion Model Attributes
uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA
float32[] fMean                  # Statevector, containing attributes depend on chosen motion model
float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model

# additional relative properties
# reference is moving base_link instead of zero velocity base_link
float32 fRelVelX
float32 fRelVelY
float32 fRelAccX
float32 fRelAccY			

# Reference Point
uint8 RefLocation				# Sensor's object reference location
float32 fRefX					# X-Position of the reference point
float32 fRefY					# Y-Position of the reference point

# Object Meta Data
uint16 IdInternal               # Internal ID of the object inside the sensor.
int16 IdLane                    # Id of the lane the car is driving on. usually not used.
uint16 IdType                   # Type of the detected object.
float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1
float32 fExistenceProbability   # [0..1]

# Measurement Meta Data
uint16 IdExternal               # Source ID of the sensor.
IkaSensorStamp[] measHist       # History of measurements of this object.
time birthStamp                 # ROS time stamp of first occurrence of object
bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.
bool bObjectNew                 # true if object got measured for the first time in the current time stamp.
bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.

#for enum types see definitions/include/definitions/utility/object_definitions.h
================================================================================
MSG: definitions/IkaSensorStamp
uint16 IdSensor                 # Source ID of the measuring sensor (see enums)
uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list
time measuredStamp              # ROS time stamp of when the sensor measured the object

#for enum types see definitions/utility/object_definitions.h

")



(provide :definitions/IkaObjectList "a997953d24fa0f3e837de98bfab1882a")


