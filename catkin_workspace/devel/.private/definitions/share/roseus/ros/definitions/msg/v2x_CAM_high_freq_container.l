;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM_high_freq_container)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM_high_freq_container (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM_HIGH_FREQ_CONTAINER")
  (make-package "DEFINITIONS::V2X_CAM_HIGH_FREQ_CONTAINER"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM_high_freq_container.msg.html


(defclass definitions::v2x_CAM_high_freq_container
  :super ros::object
  :slots (_containerType _heading_headingValue _heading_headingConfidence _speed_speedValue _speed_speedConfidence _driveDirection _vehicleLength_vehicleLengthValue _vehicleLength_vehicleLengthConfidenceIndication _vehicleWidth _longitudinalAcceleration_longitudinalAccelerationValue _longitudinalAcceleration_longitudinalAccelerationConfidence _curvature_curvatureValue _curvature_curvatureConfidence _curvatureCalculationMode _yawRate_yawRateValue _yawRate_yawRateConfidence _accelerationControlPresent _accelerationControl _lanePositionPresent _lanePosition _steeringWheelAnglePresent _steeringWheelAngle_steeringWheelAngleValue _steeringWheelAngle_steeringWheelAngleConfidence _lateralAccelerationPresent _lateralAcceleration_lateralAccelerationValue _lateralAcceleration_lateralAccelerationConfidence _verticalAccelerationPresent _verticalAcceleration_verticalAccelerationValue _verticalAcceleration_verticallAccelerationConfidence _performanceClassPresent _performanceClass _cenDsrcTollingZonePresent _cenDsrcTollingZone_cenDsrcTollingZoneLatitude _cenDsrcTollingZone_cenDsrcTollingZoneLongitude _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent _cenDsrcTollingZone_cenDsrcTollingZoneID _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent _rsuContainerHighFrequency_protectedCommunicationZonesRSU ))

(defmethod definitions::v2x_CAM_high_freq_container
  (:init
   (&key
    ((:containerType __containerType) 0)
    ((:heading_headingValue __heading_headingValue) 0.0)
    ((:heading_headingConfidence __heading_headingConfidence) 0)
    ((:speed_speedValue __speed_speedValue) 0.0)
    ((:speed_speedConfidence __speed_speedConfidence) 0)
    ((:driveDirection __driveDirection) 0)
    ((:vehicleLength_vehicleLengthValue __vehicleLength_vehicleLengthValue) 0.0)
    ((:vehicleLength_vehicleLengthConfidenceIndication __vehicleLength_vehicleLengthConfidenceIndication) 0)
    ((:vehicleWidth __vehicleWidth) 0.0)
    ((:longitudinalAcceleration_longitudinalAccelerationValue __longitudinalAcceleration_longitudinalAccelerationValue) 0)
    ((:longitudinalAcceleration_longitudinalAccelerationConfidence __longitudinalAcceleration_longitudinalAccelerationConfidence) 0)
    ((:curvature_curvatureValue __curvature_curvatureValue) 0)
    ((:curvature_curvatureConfidence __curvature_curvatureConfidence) 0)
    ((:curvatureCalculationMode __curvatureCalculationMode) 0)
    ((:yawRate_yawRateValue __yawRate_yawRateValue) 0)
    ((:yawRate_yawRateConfidence __yawRate_yawRateConfidence) 0)
    ((:accelerationControlPresent __accelerationControlPresent) nil)
    ((:accelerationControl __accelerationControl) (instance definitions::ASN_bitstring :init))
    ((:lanePositionPresent __lanePositionPresent) nil)
    ((:lanePosition __lanePosition) 0)
    ((:steeringWheelAnglePresent __steeringWheelAnglePresent) nil)
    ((:steeringWheelAngle_steeringWheelAngleValue __steeringWheelAngle_steeringWheelAngleValue) 0)
    ((:steeringWheelAngle_steeringWheelAngleConfidence __steeringWheelAngle_steeringWheelAngleConfidence) 0)
    ((:lateralAccelerationPresent __lateralAccelerationPresent) nil)
    ((:lateralAcceleration_lateralAccelerationValue __lateralAcceleration_lateralAccelerationValue) 0)
    ((:lateralAcceleration_lateralAccelerationConfidence __lateralAcceleration_lateralAccelerationConfidence) 0)
    ((:verticalAccelerationPresent __verticalAccelerationPresent) nil)
    ((:verticalAcceleration_verticalAccelerationValue __verticalAcceleration_verticalAccelerationValue) 0)
    ((:verticalAcceleration_verticallAccelerationConfidence __verticalAcceleration_verticallAccelerationConfidence) 0)
    ((:performanceClassPresent __performanceClassPresent) nil)
    ((:performanceClass __performanceClass) 0)
    ((:cenDsrcTollingZonePresent __cenDsrcTollingZonePresent) nil)
    ((:cenDsrcTollingZone_cenDsrcTollingZoneLatitude __cenDsrcTollingZone_cenDsrcTollingZoneLatitude) 0)
    ((:cenDsrcTollingZone_cenDsrcTollingZoneLongitude __cenDsrcTollingZone_cenDsrcTollingZoneLongitude) 0)
    ((:cenDsrcTollingZone_cenDsrcTollingZoneIDPresent __cenDsrcTollingZone_cenDsrcTollingZoneIDPresent) nil)
    ((:cenDsrcTollingZone_cenDsrcTollingZoneID __cenDsrcTollingZone_cenDsrcTollingZoneID) 0)
    ((:rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent __rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent) nil)
    ((:rsuContainerHighFrequency_protectedCommunicationZonesRSU __rsuContainerHighFrequency_protectedCommunicationZonesRSU) ())
    )
   (send-super :init)
   (setq _containerType (round __containerType))
   (setq _heading_headingValue (float __heading_headingValue))
   (setq _heading_headingConfidence (round __heading_headingConfidence))
   (setq _speed_speedValue (float __speed_speedValue))
   (setq _speed_speedConfidence (round __speed_speedConfidence))
   (setq _driveDirection (round __driveDirection))
   (setq _vehicleLength_vehicleLengthValue (float __vehicleLength_vehicleLengthValue))
   (setq _vehicleLength_vehicleLengthConfidenceIndication (round __vehicleLength_vehicleLengthConfidenceIndication))
   (setq _vehicleWidth (float __vehicleWidth))
   (setq _longitudinalAcceleration_longitudinalAccelerationValue (round __longitudinalAcceleration_longitudinalAccelerationValue))
   (setq _longitudinalAcceleration_longitudinalAccelerationConfidence (round __longitudinalAcceleration_longitudinalAccelerationConfidence))
   (setq _curvature_curvatureValue (round __curvature_curvatureValue))
   (setq _curvature_curvatureConfidence (round __curvature_curvatureConfidence))
   (setq _curvatureCalculationMode (round __curvatureCalculationMode))
   (setq _yawRate_yawRateValue (round __yawRate_yawRateValue))
   (setq _yawRate_yawRateConfidence (round __yawRate_yawRateConfidence))
   (setq _accelerationControlPresent __accelerationControlPresent)
   (setq _accelerationControl __accelerationControl)
   (setq _lanePositionPresent __lanePositionPresent)
   (setq _lanePosition (round __lanePosition))
   (setq _steeringWheelAnglePresent __steeringWheelAnglePresent)
   (setq _steeringWheelAngle_steeringWheelAngleValue (round __steeringWheelAngle_steeringWheelAngleValue))
   (setq _steeringWheelAngle_steeringWheelAngleConfidence (round __steeringWheelAngle_steeringWheelAngleConfidence))
   (setq _lateralAccelerationPresent __lateralAccelerationPresent)
   (setq _lateralAcceleration_lateralAccelerationValue (round __lateralAcceleration_lateralAccelerationValue))
   (setq _lateralAcceleration_lateralAccelerationConfidence (round __lateralAcceleration_lateralAccelerationConfidence))
   (setq _verticalAccelerationPresent __verticalAccelerationPresent)
   (setq _verticalAcceleration_verticalAccelerationValue (round __verticalAcceleration_verticalAccelerationValue))
   (setq _verticalAcceleration_verticallAccelerationConfidence (round __verticalAcceleration_verticallAccelerationConfidence))
   (setq _performanceClassPresent __performanceClassPresent)
   (setq _performanceClass (round __performanceClass))
   (setq _cenDsrcTollingZonePresent __cenDsrcTollingZonePresent)
   (setq _cenDsrcTollingZone_cenDsrcTollingZoneLatitude (round __cenDsrcTollingZone_cenDsrcTollingZoneLatitude))
   (setq _cenDsrcTollingZone_cenDsrcTollingZoneLongitude (round __cenDsrcTollingZone_cenDsrcTollingZoneLongitude))
   (setq _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent __cenDsrcTollingZone_cenDsrcTollingZoneIDPresent)
   (setq _cenDsrcTollingZone_cenDsrcTollingZoneID (round __cenDsrcTollingZone_cenDsrcTollingZoneID))
   (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent __rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent)
   (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSU __rsuContainerHighFrequency_protectedCommunicationZonesRSU)
   self)
  (:containerType
   (&optional __containerType)
   (if __containerType (setq _containerType __containerType)) _containerType)
  (:heading_headingValue
   (&optional __heading_headingValue)
   (if __heading_headingValue (setq _heading_headingValue __heading_headingValue)) _heading_headingValue)
  (:heading_headingConfidence
   (&optional __heading_headingConfidence)
   (if __heading_headingConfidence (setq _heading_headingConfidence __heading_headingConfidence)) _heading_headingConfidence)
  (:speed_speedValue
   (&optional __speed_speedValue)
   (if __speed_speedValue (setq _speed_speedValue __speed_speedValue)) _speed_speedValue)
  (:speed_speedConfidence
   (&optional __speed_speedConfidence)
   (if __speed_speedConfidence (setq _speed_speedConfidence __speed_speedConfidence)) _speed_speedConfidence)
  (:driveDirection
   (&optional __driveDirection)
   (if __driveDirection (setq _driveDirection __driveDirection)) _driveDirection)
  (:vehicleLength_vehicleLengthValue
   (&optional __vehicleLength_vehicleLengthValue)
   (if __vehicleLength_vehicleLengthValue (setq _vehicleLength_vehicleLengthValue __vehicleLength_vehicleLengthValue)) _vehicleLength_vehicleLengthValue)
  (:vehicleLength_vehicleLengthConfidenceIndication
   (&optional __vehicleLength_vehicleLengthConfidenceIndication)
   (if __vehicleLength_vehicleLengthConfidenceIndication (setq _vehicleLength_vehicleLengthConfidenceIndication __vehicleLength_vehicleLengthConfidenceIndication)) _vehicleLength_vehicleLengthConfidenceIndication)
  (:vehicleWidth
   (&optional __vehicleWidth)
   (if __vehicleWidth (setq _vehicleWidth __vehicleWidth)) _vehicleWidth)
  (:longitudinalAcceleration_longitudinalAccelerationValue
   (&optional __longitudinalAcceleration_longitudinalAccelerationValue)
   (if __longitudinalAcceleration_longitudinalAccelerationValue (setq _longitudinalAcceleration_longitudinalAccelerationValue __longitudinalAcceleration_longitudinalAccelerationValue)) _longitudinalAcceleration_longitudinalAccelerationValue)
  (:longitudinalAcceleration_longitudinalAccelerationConfidence
   (&optional __longitudinalAcceleration_longitudinalAccelerationConfidence)
   (if __longitudinalAcceleration_longitudinalAccelerationConfidence (setq _longitudinalAcceleration_longitudinalAccelerationConfidence __longitudinalAcceleration_longitudinalAccelerationConfidence)) _longitudinalAcceleration_longitudinalAccelerationConfidence)
  (:curvature_curvatureValue
   (&optional __curvature_curvatureValue)
   (if __curvature_curvatureValue (setq _curvature_curvatureValue __curvature_curvatureValue)) _curvature_curvatureValue)
  (:curvature_curvatureConfidence
   (&optional __curvature_curvatureConfidence)
   (if __curvature_curvatureConfidence (setq _curvature_curvatureConfidence __curvature_curvatureConfidence)) _curvature_curvatureConfidence)
  (:curvatureCalculationMode
   (&optional __curvatureCalculationMode)
   (if __curvatureCalculationMode (setq _curvatureCalculationMode __curvatureCalculationMode)) _curvatureCalculationMode)
  (:yawRate_yawRateValue
   (&optional __yawRate_yawRateValue)
   (if __yawRate_yawRateValue (setq _yawRate_yawRateValue __yawRate_yawRateValue)) _yawRate_yawRateValue)
  (:yawRate_yawRateConfidence
   (&optional __yawRate_yawRateConfidence)
   (if __yawRate_yawRateConfidence (setq _yawRate_yawRateConfidence __yawRate_yawRateConfidence)) _yawRate_yawRateConfidence)
  (:accelerationControlPresent
   (&optional (__accelerationControlPresent :null))
   (if (not (eq __accelerationControlPresent :null)) (setq _accelerationControlPresent __accelerationControlPresent)) _accelerationControlPresent)
  (:accelerationControl
   (&rest __accelerationControl)
   (if (keywordp (car __accelerationControl))
       (send* _accelerationControl __accelerationControl)
     (progn
       (if __accelerationControl (setq _accelerationControl (car __accelerationControl)))
       _accelerationControl)))
  (:lanePositionPresent
   (&optional (__lanePositionPresent :null))
   (if (not (eq __lanePositionPresent :null)) (setq _lanePositionPresent __lanePositionPresent)) _lanePositionPresent)
  (:lanePosition
   (&optional __lanePosition)
   (if __lanePosition (setq _lanePosition __lanePosition)) _lanePosition)
  (:steeringWheelAnglePresent
   (&optional (__steeringWheelAnglePresent :null))
   (if (not (eq __steeringWheelAnglePresent :null)) (setq _steeringWheelAnglePresent __steeringWheelAnglePresent)) _steeringWheelAnglePresent)
  (:steeringWheelAngle_steeringWheelAngleValue
   (&optional __steeringWheelAngle_steeringWheelAngleValue)
   (if __steeringWheelAngle_steeringWheelAngleValue (setq _steeringWheelAngle_steeringWheelAngleValue __steeringWheelAngle_steeringWheelAngleValue)) _steeringWheelAngle_steeringWheelAngleValue)
  (:steeringWheelAngle_steeringWheelAngleConfidence
   (&optional __steeringWheelAngle_steeringWheelAngleConfidence)
   (if __steeringWheelAngle_steeringWheelAngleConfidence (setq _steeringWheelAngle_steeringWheelAngleConfidence __steeringWheelAngle_steeringWheelAngleConfidence)) _steeringWheelAngle_steeringWheelAngleConfidence)
  (:lateralAccelerationPresent
   (&optional (__lateralAccelerationPresent :null))
   (if (not (eq __lateralAccelerationPresent :null)) (setq _lateralAccelerationPresent __lateralAccelerationPresent)) _lateralAccelerationPresent)
  (:lateralAcceleration_lateralAccelerationValue
   (&optional __lateralAcceleration_lateralAccelerationValue)
   (if __lateralAcceleration_lateralAccelerationValue (setq _lateralAcceleration_lateralAccelerationValue __lateralAcceleration_lateralAccelerationValue)) _lateralAcceleration_lateralAccelerationValue)
  (:lateralAcceleration_lateralAccelerationConfidence
   (&optional __lateralAcceleration_lateralAccelerationConfidence)
   (if __lateralAcceleration_lateralAccelerationConfidence (setq _lateralAcceleration_lateralAccelerationConfidence __lateralAcceleration_lateralAccelerationConfidence)) _lateralAcceleration_lateralAccelerationConfidence)
  (:verticalAccelerationPresent
   (&optional (__verticalAccelerationPresent :null))
   (if (not (eq __verticalAccelerationPresent :null)) (setq _verticalAccelerationPresent __verticalAccelerationPresent)) _verticalAccelerationPresent)
  (:verticalAcceleration_verticalAccelerationValue
   (&optional __verticalAcceleration_verticalAccelerationValue)
   (if __verticalAcceleration_verticalAccelerationValue (setq _verticalAcceleration_verticalAccelerationValue __verticalAcceleration_verticalAccelerationValue)) _verticalAcceleration_verticalAccelerationValue)
  (:verticalAcceleration_verticallAccelerationConfidence
   (&optional __verticalAcceleration_verticallAccelerationConfidence)
   (if __verticalAcceleration_verticallAccelerationConfidence (setq _verticalAcceleration_verticallAccelerationConfidence __verticalAcceleration_verticallAccelerationConfidence)) _verticalAcceleration_verticallAccelerationConfidence)
  (:performanceClassPresent
   (&optional (__performanceClassPresent :null))
   (if (not (eq __performanceClassPresent :null)) (setq _performanceClassPresent __performanceClassPresent)) _performanceClassPresent)
  (:performanceClass
   (&optional __performanceClass)
   (if __performanceClass (setq _performanceClass __performanceClass)) _performanceClass)
  (:cenDsrcTollingZonePresent
   (&optional (__cenDsrcTollingZonePresent :null))
   (if (not (eq __cenDsrcTollingZonePresent :null)) (setq _cenDsrcTollingZonePresent __cenDsrcTollingZonePresent)) _cenDsrcTollingZonePresent)
  (:cenDsrcTollingZone_cenDsrcTollingZoneLatitude
   (&optional __cenDsrcTollingZone_cenDsrcTollingZoneLatitude)
   (if __cenDsrcTollingZone_cenDsrcTollingZoneLatitude (setq _cenDsrcTollingZone_cenDsrcTollingZoneLatitude __cenDsrcTollingZone_cenDsrcTollingZoneLatitude)) _cenDsrcTollingZone_cenDsrcTollingZoneLatitude)
  (:cenDsrcTollingZone_cenDsrcTollingZoneLongitude
   (&optional __cenDsrcTollingZone_cenDsrcTollingZoneLongitude)
   (if __cenDsrcTollingZone_cenDsrcTollingZoneLongitude (setq _cenDsrcTollingZone_cenDsrcTollingZoneLongitude __cenDsrcTollingZone_cenDsrcTollingZoneLongitude)) _cenDsrcTollingZone_cenDsrcTollingZoneLongitude)
  (:cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
   (&optional (__cenDsrcTollingZone_cenDsrcTollingZoneIDPresent :null))
   (if (not (eq __cenDsrcTollingZone_cenDsrcTollingZoneIDPresent :null)) (setq _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent __cenDsrcTollingZone_cenDsrcTollingZoneIDPresent)) _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent)
  (:cenDsrcTollingZone_cenDsrcTollingZoneID
   (&optional __cenDsrcTollingZone_cenDsrcTollingZoneID)
   (if __cenDsrcTollingZone_cenDsrcTollingZoneID (setq _cenDsrcTollingZone_cenDsrcTollingZoneID __cenDsrcTollingZone_cenDsrcTollingZoneID)) _cenDsrcTollingZone_cenDsrcTollingZoneID)
  (:rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
   (&optional (__rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent :null))
   (if (not (eq __rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent :null)) (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent __rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent)) _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent)
  (:rsuContainerHighFrequency_protectedCommunicationZonesRSU
   (&rest __rsuContainerHighFrequency_protectedCommunicationZonesRSU)
   (if (keywordp (car __rsuContainerHighFrequency_protectedCommunicationZonesRSU))
       (send* _rsuContainerHighFrequency_protectedCommunicationZonesRSU __rsuContainerHighFrequency_protectedCommunicationZonesRSU)
     (progn
       (if __rsuContainerHighFrequency_protectedCommunicationZonesRSU (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSU (car __rsuContainerHighFrequency_protectedCommunicationZonesRSU)))
       _rsuContainerHighFrequency_protectedCommunicationZonesRSU)))
  (:serialization-length
   ()
   (+
    ;; uint8 _containerType
    1
    ;; float64 _heading_headingValue
    8
    ;; uint8 _heading_headingConfidence
    1
    ;; float64 _speed_speedValue
    8
    ;; uint8 _speed_speedConfidence
    1
    ;; uint8 _driveDirection
    1
    ;; float64 _vehicleLength_vehicleLengthValue
    8
    ;; uint8 _vehicleLength_vehicleLengthConfidenceIndication
    1
    ;; float64 _vehicleWidth
    8
    ;; int16 _longitudinalAcceleration_longitudinalAccelerationValue
    2
    ;; uint8 _longitudinalAcceleration_longitudinalAccelerationConfidence
    1
    ;; int16 _curvature_curvatureValue
    2
    ;; uint8 _curvature_curvatureConfidence
    1
    ;; uint8 _curvatureCalculationMode
    1
    ;; int16 _yawRate_yawRateValue
    2
    ;; uint8 _yawRate_yawRateConfidence
    1
    ;; bool _accelerationControlPresent
    1
    ;; definitions/ASN_bitstring _accelerationControl
    (send _accelerationControl :serialization-length)
    ;; bool _lanePositionPresent
    1
    ;; int8 _lanePosition
    1
    ;; bool _steeringWheelAnglePresent
    1
    ;; int16 _steeringWheelAngle_steeringWheelAngleValue
    2
    ;; uint8 _steeringWheelAngle_steeringWheelAngleConfidence
    1
    ;; bool _lateralAccelerationPresent
    1
    ;; int16 _lateralAcceleration_lateralAccelerationValue
    2
    ;; uint8 _lateralAcceleration_lateralAccelerationConfidence
    1
    ;; bool _verticalAccelerationPresent
    1
    ;; int16 _verticalAcceleration_verticalAccelerationValue
    2
    ;; uint8 _verticalAcceleration_verticallAccelerationConfidence
    1
    ;; bool _performanceClassPresent
    1
    ;; uint8 _performanceClass
    1
    ;; bool _cenDsrcTollingZonePresent
    1
    ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLatitude
    4
    ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLongitude
    4
    ;; bool _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
    1
    ;; uint32 _cenDsrcTollingZone_cenDsrcTollingZoneID
    4
    ;; bool _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
    1
    ;; definitions/v2x_CAM_protectedCommunicationZone[] _rsuContainerHighFrequency_protectedCommunicationZonesRSU
    (apply #'+ (send-all _rsuContainerHighFrequency_protectedCommunicationZonesRSU :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _containerType
       (write-byte _containerType s)
     ;; float64 _heading_headingValue
       (sys::poke _heading_headingValue (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _heading_headingConfidence
       (write-byte _heading_headingConfidence s)
     ;; float64 _speed_speedValue
       (sys::poke _speed_speedValue (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _speed_speedConfidence
       (write-byte _speed_speedConfidence s)
     ;; uint8 _driveDirection
       (write-byte _driveDirection s)
     ;; float64 _vehicleLength_vehicleLengthValue
       (sys::poke _vehicleLength_vehicleLengthValue (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _vehicleLength_vehicleLengthConfidenceIndication
       (write-byte _vehicleLength_vehicleLengthConfidenceIndication s)
     ;; float64 _vehicleWidth
       (sys::poke _vehicleWidth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int16 _longitudinalAcceleration_longitudinalAccelerationValue
       (write-word _longitudinalAcceleration_longitudinalAccelerationValue s)
     ;; uint8 _longitudinalAcceleration_longitudinalAccelerationConfidence
       (write-byte _longitudinalAcceleration_longitudinalAccelerationConfidence s)
     ;; int16 _curvature_curvatureValue
       (write-word _curvature_curvatureValue s)
     ;; uint8 _curvature_curvatureConfidence
       (write-byte _curvature_curvatureConfidence s)
     ;; uint8 _curvatureCalculationMode
       (write-byte _curvatureCalculationMode s)
     ;; int16 _yawRate_yawRateValue
       (write-word _yawRate_yawRateValue s)
     ;; uint8 _yawRate_yawRateConfidence
       (write-byte _yawRate_yawRateConfidence s)
     ;; bool _accelerationControlPresent
       (if _accelerationControlPresent (write-byte -1 s) (write-byte 0 s))
     ;; definitions/ASN_bitstring _accelerationControl
       (send _accelerationControl :serialize s)
     ;; bool _lanePositionPresent
       (if _lanePositionPresent (write-byte -1 s) (write-byte 0 s))
     ;; int8 _lanePosition
       (write-byte _lanePosition s)
     ;; bool _steeringWheelAnglePresent
       (if _steeringWheelAnglePresent (write-byte -1 s) (write-byte 0 s))
     ;; int16 _steeringWheelAngle_steeringWheelAngleValue
       (write-word _steeringWheelAngle_steeringWheelAngleValue s)
     ;; uint8 _steeringWheelAngle_steeringWheelAngleConfidence
       (write-byte _steeringWheelAngle_steeringWheelAngleConfidence s)
     ;; bool _lateralAccelerationPresent
       (if _lateralAccelerationPresent (write-byte -1 s) (write-byte 0 s))
     ;; int16 _lateralAcceleration_lateralAccelerationValue
       (write-word _lateralAcceleration_lateralAccelerationValue s)
     ;; uint8 _lateralAcceleration_lateralAccelerationConfidence
       (write-byte _lateralAcceleration_lateralAccelerationConfidence s)
     ;; bool _verticalAccelerationPresent
       (if _verticalAccelerationPresent (write-byte -1 s) (write-byte 0 s))
     ;; int16 _verticalAcceleration_verticalAccelerationValue
       (write-word _verticalAcceleration_verticalAccelerationValue s)
     ;; uint8 _verticalAcceleration_verticallAccelerationConfidence
       (write-byte _verticalAcceleration_verticallAccelerationConfidence s)
     ;; bool _performanceClassPresent
       (if _performanceClassPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _performanceClass
       (write-byte _performanceClass s)
     ;; bool _cenDsrcTollingZonePresent
       (if _cenDsrcTollingZonePresent (write-byte -1 s) (write-byte 0 s))
     ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLatitude
       (write-long _cenDsrcTollingZone_cenDsrcTollingZoneLatitude s)
     ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLongitude
       (write-long _cenDsrcTollingZone_cenDsrcTollingZoneLongitude s)
     ;; bool _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
       (if _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _cenDsrcTollingZone_cenDsrcTollingZoneID
       (write-long _cenDsrcTollingZone_cenDsrcTollingZoneID s)
     ;; bool _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
       (if _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent (write-byte -1 s) (write-byte 0 s))
     ;; definitions/v2x_CAM_protectedCommunicationZone[] _rsuContainerHighFrequency_protectedCommunicationZonesRSU
     (write-long (length _rsuContainerHighFrequency_protectedCommunicationZonesRSU) s)
     (dolist (elem _rsuContainerHighFrequency_protectedCommunicationZonesRSU)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _containerType
     (setq _containerType (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _heading_headingValue
     (setq _heading_headingValue (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _heading_headingConfidence
     (setq _heading_headingConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _speed_speedValue
     (setq _speed_speedValue (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _speed_speedConfidence
     (setq _speed_speedConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _driveDirection
     (setq _driveDirection (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _vehicleLength_vehicleLengthValue
     (setq _vehicleLength_vehicleLengthValue (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _vehicleLength_vehicleLengthConfidenceIndication
     (setq _vehicleLength_vehicleLengthConfidenceIndication (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _vehicleWidth
     (setq _vehicleWidth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int16 _longitudinalAcceleration_longitudinalAccelerationValue
     (setq _longitudinalAcceleration_longitudinalAccelerationValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _longitudinalAcceleration_longitudinalAccelerationConfidence
     (setq _longitudinalAcceleration_longitudinalAccelerationConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _curvature_curvatureValue
     (setq _curvature_curvatureValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _curvature_curvatureConfidence
     (setq _curvature_curvatureConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _curvatureCalculationMode
     (setq _curvatureCalculationMode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16 _yawRate_yawRateValue
     (setq _yawRate_yawRateValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _yawRate_yawRateConfidence
     (setq _yawRate_yawRateConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _accelerationControlPresent
     (setq _accelerationControlPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/ASN_bitstring _accelerationControl
     (send _accelerationControl :deserialize buf ptr-) (incf ptr- (send _accelerationControl :serialization-length))
   ;; bool _lanePositionPresent
     (setq _lanePositionPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _lanePosition
     (setq _lanePosition (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _lanePosition 127) (setq _lanePosition (- _lanePosition 256)))
   ;; bool _steeringWheelAnglePresent
     (setq _steeringWheelAnglePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _steeringWheelAngle_steeringWheelAngleValue
     (setq _steeringWheelAngle_steeringWheelAngleValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _steeringWheelAngle_steeringWheelAngleConfidence
     (setq _steeringWheelAngle_steeringWheelAngleConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _lateralAccelerationPresent
     (setq _lateralAccelerationPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _lateralAcceleration_lateralAccelerationValue
     (setq _lateralAcceleration_lateralAccelerationValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _lateralAcceleration_lateralAccelerationConfidence
     (setq _lateralAcceleration_lateralAccelerationConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _verticalAccelerationPresent
     (setq _verticalAccelerationPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _verticalAcceleration_verticalAccelerationValue
     (setq _verticalAcceleration_verticalAccelerationValue (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _verticalAcceleration_verticallAccelerationConfidence
     (setq _verticalAcceleration_verticallAccelerationConfidence (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _performanceClassPresent
     (setq _performanceClassPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _performanceClass
     (setq _performanceClass (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _cenDsrcTollingZonePresent
     (setq _cenDsrcTollingZonePresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLatitude
     (setq _cenDsrcTollingZone_cenDsrcTollingZoneLatitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _cenDsrcTollingZone_cenDsrcTollingZoneLongitude
     (setq _cenDsrcTollingZone_cenDsrcTollingZoneLongitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
     (setq _cenDsrcTollingZone_cenDsrcTollingZoneIDPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _cenDsrcTollingZone_cenDsrcTollingZoneID
     (setq _cenDsrcTollingZone_cenDsrcTollingZoneID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
     (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; definitions/v2x_CAM_protectedCommunicationZone[] _rsuContainerHighFrequency_protectedCommunicationZonesRSU
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rsuContainerHighFrequency_protectedCommunicationZonesRSU (let (r) (dotimes (i n) (push (instance definitions::v2x_CAM_protectedCommunicationZone :init) r)) r))
     (dolist (elem- _rsuContainerHighFrequency_protectedCommunicationZonesRSU)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get definitions::v2x_CAM_high_freq_container :md5sum-) "5a57c9f5804d4d24442e42f1e23574f5")
(setf (get definitions::v2x_CAM_high_freq_container :datatype-) "definitions/v2x_CAM_high_freq_container")
(setf (get definitions::v2x_CAM_high_freq_container :definition-)
      "# HighFrequencyContainer
uint8 containerType
# BasicVehicleContainerHighFrequency
    # Heading
        float64 heading_headingValue
        uint8 heading_headingConfidence
    # Speed
        float64 speed_speedValue
        uint8 speed_speedConfidence
    uint8 driveDirection
    # VehicleLength
        float64 vehicleLength_vehicleLengthValue
        uint8 vehicleLength_vehicleLengthConfidenceIndication
    float64 vehicleWidth
    # LongitudinalAcceleration
        int16 longitudinalAcceleration_longitudinalAccelerationValue
        uint8 longitudinalAcceleration_longitudinalAccelerationConfidence
    # Curvature
        int16 curvature_curvatureValue
        uint8 curvature_curvatureConfidence
    uint8 curvatureCalculationMode
    # YawRate
        int16 yawRate_yawRateValue
        uint8 yawRate_yawRateConfidence
    bool accelerationControlPresent
    ASN_bitstring accelerationControl # Optional, Bitstring Size 7
    bool lanePositionPresent
    int8 lanePosition
    # SteeringWheelAngle
    bool steeringWheelAnglePresent
        int16 steeringWheelAngle_steeringWheelAngleValue
        uint8 steeringWheelAngle_steeringWheelAngleConfidence
    # LateralAcceleration
    bool lateralAccelerationPresent
        int16 lateralAcceleration_lateralAccelerationValue
        uint8 lateralAcceleration_lateralAccelerationConfidence
    # VerticalAcceleration
    bool verticalAccelerationPresent
        int16    verticalAcceleration_verticalAccelerationValue
        uint8 verticalAcceleration_verticallAccelerationConfidence
    bool performanceClassPresent
    uint8 performanceClass
    # CenDsrcTollingZone
    bool cenDsrcTollingZonePresent
        int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude
        int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude
        bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
        uint32 cenDsrcTollingZone_cenDsrcTollingZoneID
# RSUContainerHighFrequency
    #ProtectedCommunicationZonesRSU
    bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
        v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU
================================================================================
MSG: definitions/ASN_bitstring
uint8[] buf
uint8 bits_unused

================================================================================
MSG: definitions/v2x_CAM_protectedCommunicationZone
uint8    protectedZoneType
bool expiryTimePresent
uint64    expiryTime
int32    protectedZoneLatitude
int32    protectedZoneLongitude
bool protectedZoneRadiusPresent
uint8    protectedZoneRadius
uint32    protectedZoneID
bool protectedZoneIDPresent

")



(provide :definitions/v2x_CAM_high_freq_container "5a57c9f5804d4d24442e42f1e23574f5")


