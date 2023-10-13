;; Auto-generated. Do not edit!


(when (boundp 'definitions::IkaSensorStamp)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'IkaSensorStamp (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::IKASENSORSTAMP")
  (make-package "DEFINITIONS::IKASENSORSTAMP"))

(in-package "ROS")
;;//! \htmlinclude IkaSensorStamp.msg.html


(defclass definitions::IkaSensorStamp
  :super ros::object
  :slots (_IdSensor _IdObjectWithinSensor _measuredStamp ))

(defmethod definitions::IkaSensorStamp
  (:init
   (&key
    ((:IdSensor __IdSensor) 0)
    ((:IdObjectWithinSensor __IdObjectWithinSensor) 0)
    ((:measuredStamp __measuredStamp) (instance ros::time :init))
    )
   (send-super :init)
   (setq _IdSensor (round __IdSensor))
   (setq _IdObjectWithinSensor (round __IdObjectWithinSensor))
   (setq _measuredStamp __measuredStamp)
   self)
  (:IdSensor
   (&optional __IdSensor)
   (if __IdSensor (setq _IdSensor __IdSensor)) _IdSensor)
  (:IdObjectWithinSensor
   (&optional __IdObjectWithinSensor)
   (if __IdObjectWithinSensor (setq _IdObjectWithinSensor __IdObjectWithinSensor)) _IdObjectWithinSensor)
  (:measuredStamp
   (&optional __measuredStamp)
   (if __measuredStamp (setq _measuredStamp __measuredStamp)) _measuredStamp)
  (:serialization-length
   ()
   (+
    ;; uint16 _IdSensor
    2
    ;; uint16 _IdObjectWithinSensor
    2
    ;; time _measuredStamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _IdSensor
       (write-word _IdSensor s)
     ;; uint16 _IdObjectWithinSensor
       (write-word _IdObjectWithinSensor s)
     ;; time _measuredStamp
       (write-long (send _measuredStamp :sec) s) (write-long (send _measuredStamp :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _IdSensor
     (setq _IdSensor (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _IdObjectWithinSensor
     (setq _IdObjectWithinSensor (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; time _measuredStamp
     (send _measuredStamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _measuredStamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get definitions::IkaSensorStamp :md5sum-) "cdf180a59968af80fb045f033c5dfbcf")
(setf (get definitions::IkaSensorStamp :datatype-) "definitions/IkaSensorStamp")
(setf (get definitions::IkaSensorStamp :definition-)
      "uint16 IdSensor                 # Source ID of the measuring sensor (see enums)
uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list
time measuredStamp              # ROS time stamp of when the sensor measured the object

#for enum types see definitions/utility/object_definitions.h

")



(provide :definitions/IkaSensorStamp "cdf180a59968af80fb045f033c5dfbcf")


