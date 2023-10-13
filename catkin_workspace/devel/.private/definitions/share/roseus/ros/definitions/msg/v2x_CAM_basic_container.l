;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_basic_container)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_basic_container (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_BASIC_CONTAINER")
  (make-package "DEFINITIONS::V2X_CAM_BASIC_CONTAINER"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_basic_container.msg.html


(defclass definitions::v2x_CAM_basic_container
  :super ros::object
  :slots (_stationType _referencePosition_latitude _referencePosition_longitude _referencePosition_positionConfidenceEllipse_semiMajorConfidence _referencePosition_positionConfidenceEllipse_semiMinorConfidence _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue _referencePosition_altitude_altitudeValue _referencePosition_altitude_altitudeConfidence ))

(defmethod definitions::v2x_CAM_basic_container
  (:init
   (&key
    ((:stationType __stationType) 0)
    ((:referencePosition_latitude __referencePosition_latitude) 0.0)
    ((:referencePosition_longitude __referencePosition_longitude) 0.0)
    ((:referencePosition_positionConfidenceEllipse_semiMajorConfidence __referencePosition_positionConfidenceEllipse_semiMajorConfidence) 0)
    ((:referencePosition_positionConfidenceEllipse_semiMinorConfidence __referencePosition_positionConfidenceEllipse_semiMinorConfidence) 0)
    ((:referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue __referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue) 0)
    ((:referencePosition_altitude_altitudeValue __referencePosition_altitude_altitudeValue) 0)
    ((:referencePosition_altitude_altitudeConfidence __referencePosition_altitude_altitudeConfidence) 0)
    )
   (send-super :init)
   (setq _stationType (round __stationType))
   (setq _referencePosition_latitude (float __referencePosition_latitude))
   (setq _referencePosition_longitude (float __referencePosition_longitude))
   (setq _referencePosition_positionConfidenceEllipse_semiMajorConfidence (round __referencePosition_positionConfidenceEllipse_semiMajorConfidence))
   (setq _referencePosition_positionConfidenceEllipse_semiMinorConfidence (round __referencePosition_positionConfidenceEllipse_semiMinorConfidence))
   (setq _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue (round __referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue))
   (setq _referencePosition_altitude_altitudeValue (round __referencePosition_altitude_altitudeValue))
   (setq _referencePosition_altitude_altitudeConfidence (round __referencePosition_altitude_altitudeConfidence))
   self)
  (:stationType
   (&optional __stationType)
   (if __stationType (setq _stationType __stationType)) _stationType)
  (:referencePosition_latitude
   (&optional __referencePosition_latitude)
   (if __referencePosition_latitude (setq _referencePosition_latitude __referencePosition_latitude)) _referencePosition_latitude)
  (:referencePosition_longitude
   (&optional __referencePosition_longitude)
   (if __referencePosition_longitude (setq _referencePosition_longitude __referencePosition_longitude)) _referencePosition_longitude)
  (:referencePosition_positionConfidenceEllipse_semiMajorConfidence
   (&optional __referencePosition_positionConfidenceEllipse_semiMajorConfidence)
   (if __referencePosition_positionConfidenceEllipse_semiMajorConfidence (setq _referencePosition_positionConfidenceEllipse_semiMajorConfidence __referencePosition_positionConfidenceEllipse_semiMajorConfidence)) _referencePosition_positionConfidenceEllipse_semiMajorConfidence)
  (:referencePosition_positionConfidenceEllipse_semiMinorConfidence
   (&optional __referencePosition_positionConfidenceEllipse_semiMinorConfidence)
   (if __referencePosition_positionConfidenceEllipse_semiMinorConfidence (setq _referencePosition_positionConfidenceEllipse_semiMinorConfidence __referencePosition_positionConfidenceEllipse_semiMinorConfidence)) _referencePosition_positionConfidenceEllipse_semiMinorConfidence)
  (:referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
   (&optional __referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)
   (if __referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue (setq _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue __referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)) _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue)
  (:referencePosition_altitude_altitudeValue
   (&optional __referencePosition_altitude_altitudeValue)
   (if __referencePosition_altitude_altitudeValue (setq _referencePosition_altitude_altitudeValue __referencePosition_altitude_altitudeValue)) _referencePosition_altitude_altitudeValue)
  (:referencePosition_altitude_altitudeConfidence
   (&optional __referencePosition_altitude_altitudeConfidence)
   (if __referencePosition_altitude_altitudeConfidence (setq _referencePosition_altitude_altitudeConfidence __referencePosition_altitude_altitudeConfidence)) _referencePosition_altitude_altitudeConfidence)
  (:serialization-length
   ()
   (+
    ;; uint8 _stationType
    1
    ;; float64 _referencePosition_latitude
    8
    ;; float64 _referencePosition_longitude
    8
    ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorConfidence
    2
    ;; uint16 _referencePosition_positionConfidenceEllipse_semiMinorConfidence
    2
    ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
    2
    ;; int16 _referencePosition_altitude_altitudeValue
    2
    ;; uint8 _referencePosition_altitude_altitudeConfidence
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _stationType
       (write-byte _stationType s)
     ;; float64 _referencePosition_latitude
       (sys::poke _referencePosition_latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _referencePosition_longitude
       (sys::poke _referencePosition_longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorConfidence
       (write-word _referencePosition_positionConfidenceEllipse_semiMajorConfidence s)
     ;; uint16 _referencePosition_positionConfidenceEllipse_semiMinorConfidence
       (write-word _referencePosition_positionConfidenceEllipse_semiMinorConfidence s)
     ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
       (write-word _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue s)
     ;; int16 _referencePosition_altitude_altitudeValue
       (write-word _referencePosition_altitude_altitudeValue s)
     ;; uint8 _referencePosition_altitude_altitudeConfidence
       (write-byte _referencePosition_altitude_altitudeConfidence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _stationType
     (setq _stationType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _referencePosition_latitude
     (setq _referencePosition_latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _referencePosition_longitude
     (setq _referencePosition_longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorConfidence
     (setq _referencePosition_positionConfidenceEllipse_semiMajorConfidence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _referencePosition_positionConfidenceEllipse_semiMinorConfidence
     (setq _referencePosition_positionConfidenceEllipse_semiMinorConfidence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
     (setq _referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _referencePosition_altitude_altitudeValue
     (setq _referencePosition_altitude_altitudeValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _referencePosition_altitude_altitudeConfidence
     (setq _referencePosition_altitude_altitudeConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_basic_container :md5sum-) "b7e929886426dcc052caaa0eea30591f")
(setf (get definitions::v2x_CAM_basic_container :datatype-) "definitions/v2x_CAM_basic_container")
(setf (get definitions::v2x_CAM_basic_container :definition-)
      "# BasicContainer
    uint8 stationType
    # Reference Position
        float64 referencePosition_latitude
        float64 referencePosition_longitude
        # PosConfidenceEllipse
            uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence
            uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence
            uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
        # Altitude
            int16 referencePosition_altitude_altitudeValue
            uint8 referencePosition_altitude_altitudeConfidence
")



(provide :definitions/v2x_CAM_basic_container "b7e929886426dcc052caaa0eea30591f")


