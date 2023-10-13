;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaDetectionList)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaDetectionList (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKADETECTIONLIST")
  (make-package "DEFINITIONS::IKADETECTIONLIST"))

(in-package "ROS")
;;//! \htmlinclude IkaDetectionList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass definitions::IkaDetectionList
  :super ros::object
  :slots (_header _IdSource _IdInternal _detections ))

(defmethod definitions::IkaDetectionList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:IdSource __IdSource) 0)
    ((:IdInternal __IdInternal) 0)
    ((:detections __detections) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _IdSource (round __IdSource))
   (setq _IdInternal (round __IdInternal))
   (setq _detections __detections)
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
  (:IdInternal
   (&optional __IdInternal)
   (if __IdInternal (setq _IdInternal __IdInternal)) _IdInternal)
  (:detections
   (&rest __detections)
   (if (keywordp (car __detections))
       (send* _detections __detections)
     (progn
       (if __detections (setq _detections (car __detections)))
       _detections)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _IdSource
    1
    ;; uint8 _IdInternal
    1
    ;; definitions/IkaDetection[] _detections
    (apply #'+ (send-all _detections :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _IdSource
       (write-byte _IdSource s)
     ;; uint8 _IdInternal
       (write-byte _IdInternal s)
     ;; definitions/IkaDetection[] _detections
     (write-long (length _detections) s)
     (dolist (elem _detections)
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
   ;; uint8 _IdInternal
     (setq _IdInternal (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/IkaDetection[] _detections
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detections (let (r) (dotimes (i n) (push (instance definitions::IkaDetection :init) r)) r))
     (dolist (elem- _detections)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::IkaDetectionList :md5sum-) "495172ec47a1c7e796176cbcb37b135b")
(setf (get definitions::IkaDetectionList :datatype-) "definitions/IkaDetectionList")
(setf (get definitions::IkaDetectionList :definition-)
      "std_msgs/Header header

# List meta information
uint8 IdSource  #see definitions/utility/sensor_definitions.h for enum of Sensors
uint8 IdInternal

# Actually detections
IkaDetection[] detections

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
MSG: definitions/IkaDetection
# Meta information
bool bStatus
uint8 iValidLevel

# Actually information
float64 fRangeRate
float64 fRange
float64 fAngle
float64 fAmplitude

")



(provide :definitions/IkaDetectionList "495172ec47a1c7e796176cbcb37b135b")


