;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaObject)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaObject (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKAOBJECT")
  (make-package "DEFINITIONS::IKAOBJECT"))

(in-package "ROS")
;;//! \htmlinclude IkaObject.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass definitions::IkaObject
  :super ros::object
  :slots (_header _IdMotionModel _fMean _fCovariance _fRelVelX _fRelVelY _fRelAccX _fRelAccY _RefLocation _fRefX _fRefY _IdInternal _IdLane _IdType _fClassProbability _fExistenceProbability _IdExternal _measHist _birthStamp _bObjectValid _bObjectNew _bObjectMeasured ))

(defmethod definitions::IkaObject
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:IdMotionModel __IdMotionModel) 0)
    ((:fMean __fMean) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:fCovariance __fCovariance) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:fRelVelX __fRelVelX) 0.0)
    ((:fRelVelY __fRelVelY) 0.0)
    ((:fRelAccX __fRelAccX) 0.0)
    ((:fRelAccY __fRelAccY) 0.0)
    ((:RefLocation __RefLocation) 0)
    ((:fRefX __fRefX) 0.0)
    ((:fRefY __fRefY) 0.0)
    ((:IdInternal __IdInternal) 0)
    ((:IdLane __IdLane) 0)
    ((:IdType __IdType) 0)
    ((:fClassProbability __fClassProbability) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:fExistenceProbability __fExistenceProbability) 0.0)
    ((:IdExternal __IdExternal) 0)
    ((:measHist __measHist) ())
    ((:birthStamp __birthStamp) (instance ros::time :init))
    ((:bObjectValid __bObjectValid) nil)
    ((:bObjectNew __bObjectNew) nil)
    ((:bObjectMeasured __bObjectMeasured) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _IdMotionModel (round __IdMotionModel))
   (setq _fMean __fMean)
   (setq _fCovariance __fCovariance)
   (setq _fRelVelX (float __fRelVelX))
   (setq _fRelVelY (float __fRelVelY))
   (setq _fRelAccX (float __fRelAccX))
   (setq _fRelAccY (float __fRelAccY))
   (setq _RefLocation (round __RefLocation))
   (setq _fRefX (float __fRefX))
   (setq _fRefY (float __fRefY))
   (setq _IdInternal (round __IdInternal))
   (setq _IdLane (round __IdLane))
   (setq _IdType (round __IdType))
   (setq _fClassProbability __fClassProbability)
   (setq _fExistenceProbability (float __fExistenceProbability))
   (setq _IdExternal (round __IdExternal))
   (setq _measHist __measHist)
   (setq _birthStamp __birthStamp)
   (setq _bObjectValid __bObjectValid)
   (setq _bObjectNew __bObjectNew)
   (setq _bObjectMeasured __bObjectMeasured)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:IdMotionModel
   (&optional __IdMotionModel)
   (if __IdMotionModel (setq _IdMotionModel __IdMotionModel)) _IdMotionModel)
  (:fMean
   (&optional __fMean)
   (if __fMean (setq _fMean __fMean)) _fMean)
  (:fCovariance
   (&optional __fCovariance)
   (if __fCovariance (setq _fCovariance __fCovariance)) _fCovariance)
  (:fRelVelX
   (&optional __fRelVelX)
   (if __fRelVelX (setq _fRelVelX __fRelVelX)) _fRelVelX)
  (:fRelVelY
   (&optional __fRelVelY)
   (if __fRelVelY (setq _fRelVelY __fRelVelY)) _fRelVelY)
  (:fRelAccX
   (&optional __fRelAccX)
   (if __fRelAccX (setq _fRelAccX __fRelAccX)) _fRelAccX)
  (:fRelAccY
   (&optional __fRelAccY)
   (if __fRelAccY (setq _fRelAccY __fRelAccY)) _fRelAccY)
  (:RefLocation
   (&optional __RefLocation)
   (if __RefLocation (setq _RefLocation __RefLocation)) _RefLocation)
  (:fRefX
   (&optional __fRefX)
   (if __fRefX (setq _fRefX __fRefX)) _fRefX)
  (:fRefY
   (&optional __fRefY)
   (if __fRefY (setq _fRefY __fRefY)) _fRefY)
  (:IdInternal
   (&optional __IdInternal)
   (if __IdInternal (setq _IdInternal __IdInternal)) _IdInternal)
  (:IdLane
   (&optional __IdLane)
   (if __IdLane (setq _IdLane __IdLane)) _IdLane)
  (:IdType
   (&optional __IdType)
   (if __IdType (setq _IdType __IdType)) _IdType)
  (:fClassProbability
   (&optional __fClassProbability)
   (if __fClassProbability (setq _fClassProbability __fClassProbability)) _fClassProbability)
  (:fExistenceProbability
   (&optional __fExistenceProbability)
   (if __fExistenceProbability (setq _fExistenceProbability __fExistenceProbability)) _fExistenceProbability)
  (:IdExternal
   (&optional __IdExternal)
   (if __IdExternal (setq _IdExternal __IdExternal)) _IdExternal)
  (:measHist
   (&rest __measHist)
   (if (keywordp (car __measHist))
       (send* _measHist __measHist)
     (progn
       (if __measHist (setq _measHist (car __measHist)))
       _measHist)))
  (:birthStamp
   (&optional __birthStamp)
   (if __birthStamp (setq _birthStamp __birthStamp)) _birthStamp)
  (:bObjectValid
   (&optional (__bObjectValid :null))
   (if (not (eq __bObjectValid :null)) (setq _bObjectValid __bObjectValid)) _bObjectValid)
  (:bObjectNew
   (&optional (__bObjectNew :null))
   (if (not (eq __bObjectNew :null)) (setq _bObjectNew __bObjectNew)) _bObjectNew)
  (:bObjectMeasured
   (&optional (__bObjectMeasured :null))
   (if (not (eq __bObjectMeasured :null)) (setq _bObjectMeasured __bObjectMeasured)) _bObjectMeasured)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _IdMotionModel
    1
    ;; float32[] _fMean
    (* 4    (length _fMean)) 4
    ;; float32[] _fCovariance
    (* 4    (length _fCovariance)) 4
    ;; float32 _fRelVelX
    4
    ;; float32 _fRelVelY
    4
    ;; float32 _fRelAccX
    4
    ;; float32 _fRelAccY
    4
    ;; uint8 _RefLocation
    1
    ;; float32 _fRefX
    4
    ;; float32 _fRefY
    4
    ;; uint16 _IdInternal
    2
    ;; int16 _IdLane
    2
    ;; uint16 _IdType
    2
    ;; float32[] _fClassProbability
    (* 4    (length _fClassProbability)) 4
    ;; float32 _fExistenceProbability
    4
    ;; uint16 _IdExternal
    2
    ;; definitions/IkaSensorStamp[] _measHist
    (apply #'+ (send-all _measHist :serialization-length)) 4
    ;; time _birthStamp
    8
    ;; bool _bObjectValid
    1
    ;; bool _bObjectNew
    1
    ;; bool _bObjectMeasured
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _IdMotionModel
       (write-byte _IdMotionModel s)
     ;; float32[] _fMean
     (write-long (length _fMean) s)
     (dotimes (i (length _fMean))
       (sys::poke (elt _fMean i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _fCovariance
     (write-long (length _fCovariance) s)
     (dotimes (i (length _fCovariance))
       (sys::poke (elt _fCovariance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _fRelVelX
       (sys::poke _fRelVelX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fRelVelY
       (sys::poke _fRelVelY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fRelAccX
       (sys::poke _fRelAccX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fRelAccY
       (sys::poke _fRelAccY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _RefLocation
       (write-byte _RefLocation s)
     ;; float32 _fRefX
       (sys::poke _fRefX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fRefY
       (sys::poke _fRefY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _IdInternal
       (write-word _IdInternal s)
     ;; int16 _IdLane
       (write-word _IdLane s)
     ;; uint16 _IdType
       (write-word _IdType s)
     ;; float32[] _fClassProbability
     (write-long (length _fClassProbability) s)
     (dotimes (i (length _fClassProbability))
       (sys::poke (elt _fClassProbability i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _fExistenceProbability
       (sys::poke _fExistenceProbability (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _IdExternal
       (write-word _IdExternal s)
     ;; definitions/IkaSensorStamp[] _measHist
     (write-long (length _measHist) s)
     (dolist (elem _measHist)
       (send elem :serialize s)
       )
     ;; time _birthStamp
       (write-long (send _birthStamp :sec) s) (write-long (send _birthStamp :nsec) s)
     ;; bool _bObjectValid
       (if _bObjectValid (write-byte -1 s) (write-byte 0 s))
     ;; bool _bObjectNew
       (if _bObjectNew (write-byte -1 s) (write-byte 0 s))
     ;; bool _bObjectMeasured
       (if _bObjectMeasured (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _IdMotionModel
     (setq _IdMotionModel (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[] _fMean
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _fMean (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _fMean i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _fCovariance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _fCovariance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _fCovariance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _fRelVelX
     (setq _fRelVelX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fRelVelY
     (setq _fRelVelY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fRelAccX
     (setq _fRelAccX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fRelAccY
     (setq _fRelAccY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _RefLocation
     (setq _RefLocation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _fRefX
     (setq _fRefX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fRefY
     (setq _fRefY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _IdInternal
     (setq _IdInternal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _IdLane
     (setq _IdLane (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _IdType
     (setq _IdType (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32[] _fClassProbability
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _fClassProbability (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _fClassProbability i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _fExistenceProbability
     (setq _fExistenceProbability (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _IdExternal
     (setq _IdExternal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; definitions/IkaSensorStamp[] _measHist
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _measHist (let (r) (dotimes (i n) (push (instance definitions::IkaSensorStamp :init) r)) r))
     (dolist (elem- _measHist)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; time _birthStamp
     (send _birthStamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _birthStamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _bObjectValid
     (setq _bObjectValid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bObjectNew
     (setq _bObjectNew (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bObjectMeasured
     (setq _bObjectMeasured (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::IkaObject :md5sum-) "24431825d49834ab804cd1c3932b32b4")
(setf (get definitions::IkaObject :datatype-) "definitions/IkaObject")
(setf (get definitions::IkaObject :definition-)
      "std_msgs/Header header

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
MSG: definitions/IkaSensorStamp
uint16 IdSensor                 # Source ID of the measuring sensor (see enums)
uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list
time measuredStamp              # ROS time stamp of when the sensor measured the object

#for enum types see definitions/utility/object_definitions.h

")



(provide :definitions/IkaObject "24431825d49834ab804cd1c3932b32b4")


