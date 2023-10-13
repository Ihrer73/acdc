;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_low_freq_container)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_low_freq_container (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_LOW_FREQ_CONTAINER")
  (make-package "DEFINITIONS::V2X_CAM_LOW_FREQ_CONTAINER"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_low_freq_container.msg.html


(defclass definitions::v2x_CAM_low_freq_container
  :super ros::object
  :slots (_containerType _vehicleRole _exteriorLights _pathHistory ))

(defmethod definitions::v2x_CAM_low_freq_container
  (:init
   (&key
    ((:containerType __containerType) 0)
    ((:vehicleRole __vehicleRole) 0)
    ((:exteriorLights __exteriorLights) (instance definitions::ASN_bitstring :init))
    ((:pathHistory __pathHistory) ())
    )
   (send-super :init)
   (setq _containerType (round __containerType))
   (setq _vehicleRole (round __vehicleRole))
   (setq _exteriorLights __exteriorLights)
   (setq _pathHistory __pathHistory)
   self)
  (:containerType
   (&optional __containerType)
   (if __containerType (setq _containerType __containerType)) _containerType)
  (:vehicleRole
   (&optional __vehicleRole)
   (if __vehicleRole (setq _vehicleRole __vehicleRole)) _vehicleRole)
  (:exteriorLights
   (&rest __exteriorLights)
   (if (keywordp (car __exteriorLights))
       (send* _exteriorLights __exteriorLights)
     (progn
       (if __exteriorLights (setq _exteriorLights (car __exteriorLights)))
       _exteriorLights)))
  (:pathHistory
   (&rest __pathHistory)
   (if (keywordp (car __pathHistory))
       (send* _pathHistory __pathHistory)
     (progn
       (if __pathHistory (setq _pathHistory (car __pathHistory)))
       _pathHistory)))
  (:serialization-length
   ()
   (+
    ;; uint8 _containerType
    1
    ;; uint8 _vehicleRole
    1
    ;; definitions/ASN_bitstring _exteriorLights
    (send _exteriorLights :serialization-length)
    ;; definitions/v2x_CAM_pathPoint[] _pathHistory
    (apply #'+ (send-all _pathHistory :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _containerType
       (write-byte _containerType s)
     ;; uint8 _vehicleRole
       (write-byte _vehicleRole s)
     ;; definitions/ASN_bitstring _exteriorLights
       (send _exteriorLights :serialize s)
     ;; definitions/v2x_CAM_pathPoint[] _pathHistory
     (write-long (length _pathHistory) s)
     (dolist (elem _pathHistory)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _containerType
     (setq _containerType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _vehicleRole
     (setq _vehicleRole (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; definitions/ASN_bitstring _exteriorLights
     (send _exteriorLights :deserialize buf ptr-) (incf ptr- (send _exteriorLights :serialization-length))
   ;; definitions/v2x_CAM_pathPoint[] _pathHistory
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pathHistory (let (r) (dotimes (i n) (push (instance definitions::v2x_CAM_pathPoint :init) r)) r))
     (dolist (elem- _pathHistory)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_low_freq_container :md5sum-) "9343625224ba2ce234dfe0f790d1a19c")
(setf (get definitions::v2x_CAM_low_freq_container :datatype-) "definitions/v2x_CAM_low_freq_container")
(setf (get definitions::v2x_CAM_low_freq_container :definition-)
      "# LowFrequencyContainer (OPTIONAL)
    #BasicVehicleContainerLowFrequency
    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency
        uint8 vehicleRole
        ASN_bitstring exteriorLights
        v2x_CAM_pathPoint[] pathHistory
================================================================================
MSG: definitions/ASN_bitstring
uint8[] buf
uint8 bits_unused

================================================================================
MSG: definitions/v2x_CAM_pathPoint
int32 deltaLatitude
int32 deltaLongitude
int16 deltaAltitude
bool pathDeltaTimePresent
uint16 pathDeltaTime
")



(provide :definitions/v2x_CAM_low_freq_container "9343625224ba2ce234dfe0f790d1a19c")


