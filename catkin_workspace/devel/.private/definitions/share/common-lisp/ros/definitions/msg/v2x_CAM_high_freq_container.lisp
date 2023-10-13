; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM_high_freq_container.msg.html

(cl:defclass <v2x_CAM_high_freq_container> (roslisp-msg-protocol:ros-message)
  ((containerType
    :reader containerType
    :initarg :containerType
    :type cl:fixnum
    :initform 0)
   (heading_headingValue
    :reader heading_headingValue
    :initarg :heading_headingValue
    :type cl:float
    :initform 0.0)
   (heading_headingConfidence
    :reader heading_headingConfidence
    :initarg :heading_headingConfidence
    :type cl:fixnum
    :initform 0)
   (speed_speedValue
    :reader speed_speedValue
    :initarg :speed_speedValue
    :type cl:float
    :initform 0.0)
   (speed_speedConfidence
    :reader speed_speedConfidence
    :initarg :speed_speedConfidence
    :type cl:fixnum
    :initform 0)
   (driveDirection
    :reader driveDirection
    :initarg :driveDirection
    :type cl:fixnum
    :initform 0)
   (vehicleLength_vehicleLengthValue
    :reader vehicleLength_vehicleLengthValue
    :initarg :vehicleLength_vehicleLengthValue
    :type cl:float
    :initform 0.0)
   (vehicleLength_vehicleLengthConfidenceIndication
    :reader vehicleLength_vehicleLengthConfidenceIndication
    :initarg :vehicleLength_vehicleLengthConfidenceIndication
    :type cl:fixnum
    :initform 0)
   (vehicleWidth
    :reader vehicleWidth
    :initarg :vehicleWidth
    :type cl:float
    :initform 0.0)
   (longitudinalAcceleration_longitudinalAccelerationValue
    :reader longitudinalAcceleration_longitudinalAccelerationValue
    :initarg :longitudinalAcceleration_longitudinalAccelerationValue
    :type cl:fixnum
    :initform 0)
   (longitudinalAcceleration_longitudinalAccelerationConfidence
    :reader longitudinalAcceleration_longitudinalAccelerationConfidence
    :initarg :longitudinalAcceleration_longitudinalAccelerationConfidence
    :type cl:fixnum
    :initform 0)
   (curvature_curvatureValue
    :reader curvature_curvatureValue
    :initarg :curvature_curvatureValue
    :type cl:fixnum
    :initform 0)
   (curvature_curvatureConfidence
    :reader curvature_curvatureConfidence
    :initarg :curvature_curvatureConfidence
    :type cl:fixnum
    :initform 0)
   (curvatureCalculationMode
    :reader curvatureCalculationMode
    :initarg :curvatureCalculationMode
    :type cl:fixnum
    :initform 0)
   (yawRate_yawRateValue
    :reader yawRate_yawRateValue
    :initarg :yawRate_yawRateValue
    :type cl:fixnum
    :initform 0)
   (yawRate_yawRateConfidence
    :reader yawRate_yawRateConfidence
    :initarg :yawRate_yawRateConfidence
    :type cl:fixnum
    :initform 0)
   (accelerationControlPresent
    :reader accelerationControlPresent
    :initarg :accelerationControlPresent
    :type cl:boolean
    :initform cl:nil)
   (accelerationControl
    :reader accelerationControl
    :initarg :accelerationControl
    :type definitions-msg:ASN_bitstring
    :initform (cl:make-instance 'definitions-msg:ASN_bitstring))
   (lanePositionPresent
    :reader lanePositionPresent
    :initarg :lanePositionPresent
    :type cl:boolean
    :initform cl:nil)
   (lanePosition
    :reader lanePosition
    :initarg :lanePosition
    :type cl:fixnum
    :initform 0)
   (steeringWheelAnglePresent
    :reader steeringWheelAnglePresent
    :initarg :steeringWheelAnglePresent
    :type cl:boolean
    :initform cl:nil)
   (steeringWheelAngle_steeringWheelAngleValue
    :reader steeringWheelAngle_steeringWheelAngleValue
    :initarg :steeringWheelAngle_steeringWheelAngleValue
    :type cl:fixnum
    :initform 0)
   (steeringWheelAngle_steeringWheelAngleConfidence
    :reader steeringWheelAngle_steeringWheelAngleConfidence
    :initarg :steeringWheelAngle_steeringWheelAngleConfidence
    :type cl:fixnum
    :initform 0)
   (lateralAccelerationPresent
    :reader lateralAccelerationPresent
    :initarg :lateralAccelerationPresent
    :type cl:boolean
    :initform cl:nil)
   (lateralAcceleration_lateralAccelerationValue
    :reader lateralAcceleration_lateralAccelerationValue
    :initarg :lateralAcceleration_lateralAccelerationValue
    :type cl:fixnum
    :initform 0)
   (lateralAcceleration_lateralAccelerationConfidence
    :reader lateralAcceleration_lateralAccelerationConfidence
    :initarg :lateralAcceleration_lateralAccelerationConfidence
    :type cl:fixnum
    :initform 0)
   (verticalAccelerationPresent
    :reader verticalAccelerationPresent
    :initarg :verticalAccelerationPresent
    :type cl:boolean
    :initform cl:nil)
   (verticalAcceleration_verticalAccelerationValue
    :reader verticalAcceleration_verticalAccelerationValue
    :initarg :verticalAcceleration_verticalAccelerationValue
    :type cl:fixnum
    :initform 0)
   (verticalAcceleration_verticallAccelerationConfidence
    :reader verticalAcceleration_verticallAccelerationConfidence
    :initarg :verticalAcceleration_verticallAccelerationConfidence
    :type cl:fixnum
    :initform 0)
   (performanceClassPresent
    :reader performanceClassPresent
    :initarg :performanceClassPresent
    :type cl:boolean
    :initform cl:nil)
   (performanceClass
    :reader performanceClass
    :initarg :performanceClass
    :type cl:fixnum
    :initform 0)
   (cenDsrcTollingZonePresent
    :reader cenDsrcTollingZonePresent
    :initarg :cenDsrcTollingZonePresent
    :type cl:boolean
    :initform cl:nil)
   (cenDsrcTollingZone_cenDsrcTollingZoneLatitude
    :reader cenDsrcTollingZone_cenDsrcTollingZoneLatitude
    :initarg :cenDsrcTollingZone_cenDsrcTollingZoneLatitude
    :type cl:integer
    :initform 0)
   (cenDsrcTollingZone_cenDsrcTollingZoneLongitude
    :reader cenDsrcTollingZone_cenDsrcTollingZoneLongitude
    :initarg :cenDsrcTollingZone_cenDsrcTollingZoneLongitude
    :type cl:integer
    :initform 0)
   (cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
    :reader cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
    :initarg :cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
    :type cl:boolean
    :initform cl:nil)
   (cenDsrcTollingZone_cenDsrcTollingZoneID
    :reader cenDsrcTollingZone_cenDsrcTollingZoneID
    :initarg :cenDsrcTollingZone_cenDsrcTollingZoneID
    :type cl:integer
    :initform 0)
   (rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
    :reader rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
    :initarg :rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
    :type cl:boolean
    :initform cl:nil)
   (rsuContainerHighFrequency_protectedCommunicationZonesRSU
    :reader rsuContainerHighFrequency_protectedCommunicationZonesRSU
    :initarg :rsuContainerHighFrequency_protectedCommunicationZonesRSU
    :type (cl:vector definitions-msg:v2x_CAM_protectedCommunicationZone)
   :initform (cl:make-array 0 :element-type 'definitions-msg:v2x_CAM_protectedCommunicationZone :initial-element (cl:make-instance 'definitions-msg:v2x_CAM_protectedCommunicationZone))))
)

(cl:defclass v2x_CAM_high_freq_container (<v2x_CAM_high_freq_container>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM_high_freq_container>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM_high_freq_container)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM_high_freq_container> is deprecated: use definitions-msg:v2x_CAM_high_freq_container instead.")))

(cl:ensure-generic-function 'containerType-val :lambda-list '(m))
(cl:defmethod containerType-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:containerType-val is deprecated.  Use definitions-msg:containerType instead.")
  (containerType m))

(cl:ensure-generic-function 'heading_headingValue-val :lambda-list '(m))
(cl:defmethod heading_headingValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:heading_headingValue-val is deprecated.  Use definitions-msg:heading_headingValue instead.")
  (heading_headingValue m))

(cl:ensure-generic-function 'heading_headingConfidence-val :lambda-list '(m))
(cl:defmethod heading_headingConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:heading_headingConfidence-val is deprecated.  Use definitions-msg:heading_headingConfidence instead.")
  (heading_headingConfidence m))

(cl:ensure-generic-function 'speed_speedValue-val :lambda-list '(m))
(cl:defmethod speed_speedValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speed_speedValue-val is deprecated.  Use definitions-msg:speed_speedValue instead.")
  (speed_speedValue m))

(cl:ensure-generic-function 'speed_speedConfidence-val :lambda-list '(m))
(cl:defmethod speed_speedConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:speed_speedConfidence-val is deprecated.  Use definitions-msg:speed_speedConfidence instead.")
  (speed_speedConfidence m))

(cl:ensure-generic-function 'driveDirection-val :lambda-list '(m))
(cl:defmethod driveDirection-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:driveDirection-val is deprecated.  Use definitions-msg:driveDirection instead.")
  (driveDirection m))

(cl:ensure-generic-function 'vehicleLength_vehicleLengthValue-val :lambda-list '(m))
(cl:defmethod vehicleLength_vehicleLengthValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:vehicleLength_vehicleLengthValue-val is deprecated.  Use definitions-msg:vehicleLength_vehicleLengthValue instead.")
  (vehicleLength_vehicleLengthValue m))

(cl:ensure-generic-function 'vehicleLength_vehicleLengthConfidenceIndication-val :lambda-list '(m))
(cl:defmethod vehicleLength_vehicleLengthConfidenceIndication-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:vehicleLength_vehicleLengthConfidenceIndication-val is deprecated.  Use definitions-msg:vehicleLength_vehicleLengthConfidenceIndication instead.")
  (vehicleLength_vehicleLengthConfidenceIndication m))

(cl:ensure-generic-function 'vehicleWidth-val :lambda-list '(m))
(cl:defmethod vehicleWidth-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:vehicleWidth-val is deprecated.  Use definitions-msg:vehicleWidth instead.")
  (vehicleWidth m))

(cl:ensure-generic-function 'longitudinalAcceleration_longitudinalAccelerationValue-val :lambda-list '(m))
(cl:defmethod longitudinalAcceleration_longitudinalAccelerationValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:longitudinalAcceleration_longitudinalAccelerationValue-val is deprecated.  Use definitions-msg:longitudinalAcceleration_longitudinalAccelerationValue instead.")
  (longitudinalAcceleration_longitudinalAccelerationValue m))

(cl:ensure-generic-function 'longitudinalAcceleration_longitudinalAccelerationConfidence-val :lambda-list '(m))
(cl:defmethod longitudinalAcceleration_longitudinalAccelerationConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:longitudinalAcceleration_longitudinalAccelerationConfidence-val is deprecated.  Use definitions-msg:longitudinalAcceleration_longitudinalAccelerationConfidence instead.")
  (longitudinalAcceleration_longitudinalAccelerationConfidence m))

(cl:ensure-generic-function 'curvature_curvatureValue-val :lambda-list '(m))
(cl:defmethod curvature_curvatureValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:curvature_curvatureValue-val is deprecated.  Use definitions-msg:curvature_curvatureValue instead.")
  (curvature_curvatureValue m))

(cl:ensure-generic-function 'curvature_curvatureConfidence-val :lambda-list '(m))
(cl:defmethod curvature_curvatureConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:curvature_curvatureConfidence-val is deprecated.  Use definitions-msg:curvature_curvatureConfidence instead.")
  (curvature_curvatureConfidence m))

(cl:ensure-generic-function 'curvatureCalculationMode-val :lambda-list '(m))
(cl:defmethod curvatureCalculationMode-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:curvatureCalculationMode-val is deprecated.  Use definitions-msg:curvatureCalculationMode instead.")
  (curvatureCalculationMode m))

(cl:ensure-generic-function 'yawRate_yawRateValue-val :lambda-list '(m))
(cl:defmethod yawRate_yawRateValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:yawRate_yawRateValue-val is deprecated.  Use definitions-msg:yawRate_yawRateValue instead.")
  (yawRate_yawRateValue m))

(cl:ensure-generic-function 'yawRate_yawRateConfidence-val :lambda-list '(m))
(cl:defmethod yawRate_yawRateConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:yawRate_yawRateConfidence-val is deprecated.  Use definitions-msg:yawRate_yawRateConfidence instead.")
  (yawRate_yawRateConfidence m))

(cl:ensure-generic-function 'accelerationControlPresent-val :lambda-list '(m))
(cl:defmethod accelerationControlPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:accelerationControlPresent-val is deprecated.  Use definitions-msg:accelerationControlPresent instead.")
  (accelerationControlPresent m))

(cl:ensure-generic-function 'accelerationControl-val :lambda-list '(m))
(cl:defmethod accelerationControl-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:accelerationControl-val is deprecated.  Use definitions-msg:accelerationControl instead.")
  (accelerationControl m))

(cl:ensure-generic-function 'lanePositionPresent-val :lambda-list '(m))
(cl:defmethod lanePositionPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lanePositionPresent-val is deprecated.  Use definitions-msg:lanePositionPresent instead.")
  (lanePositionPresent m))

(cl:ensure-generic-function 'lanePosition-val :lambda-list '(m))
(cl:defmethod lanePosition-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lanePosition-val is deprecated.  Use definitions-msg:lanePosition instead.")
  (lanePosition m))

(cl:ensure-generic-function 'steeringWheelAnglePresent-val :lambda-list '(m))
(cl:defmethod steeringWheelAnglePresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:steeringWheelAnglePresent-val is deprecated.  Use definitions-msg:steeringWheelAnglePresent instead.")
  (steeringWheelAnglePresent m))

(cl:ensure-generic-function 'steeringWheelAngle_steeringWheelAngleValue-val :lambda-list '(m))
(cl:defmethod steeringWheelAngle_steeringWheelAngleValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:steeringWheelAngle_steeringWheelAngleValue-val is deprecated.  Use definitions-msg:steeringWheelAngle_steeringWheelAngleValue instead.")
  (steeringWheelAngle_steeringWheelAngleValue m))

(cl:ensure-generic-function 'steeringWheelAngle_steeringWheelAngleConfidence-val :lambda-list '(m))
(cl:defmethod steeringWheelAngle_steeringWheelAngleConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:steeringWheelAngle_steeringWheelAngleConfidence-val is deprecated.  Use definitions-msg:steeringWheelAngle_steeringWheelAngleConfidence instead.")
  (steeringWheelAngle_steeringWheelAngleConfidence m))

(cl:ensure-generic-function 'lateralAccelerationPresent-val :lambda-list '(m))
(cl:defmethod lateralAccelerationPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lateralAccelerationPresent-val is deprecated.  Use definitions-msg:lateralAccelerationPresent instead.")
  (lateralAccelerationPresent m))

(cl:ensure-generic-function 'lateralAcceleration_lateralAccelerationValue-val :lambda-list '(m))
(cl:defmethod lateralAcceleration_lateralAccelerationValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lateralAcceleration_lateralAccelerationValue-val is deprecated.  Use definitions-msg:lateralAcceleration_lateralAccelerationValue instead.")
  (lateralAcceleration_lateralAccelerationValue m))

(cl:ensure-generic-function 'lateralAcceleration_lateralAccelerationConfidence-val :lambda-list '(m))
(cl:defmethod lateralAcceleration_lateralAccelerationConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:lateralAcceleration_lateralAccelerationConfidence-val is deprecated.  Use definitions-msg:lateralAcceleration_lateralAccelerationConfidence instead.")
  (lateralAcceleration_lateralAccelerationConfidence m))

(cl:ensure-generic-function 'verticalAccelerationPresent-val :lambda-list '(m))
(cl:defmethod verticalAccelerationPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:verticalAccelerationPresent-val is deprecated.  Use definitions-msg:verticalAccelerationPresent instead.")
  (verticalAccelerationPresent m))

(cl:ensure-generic-function 'verticalAcceleration_verticalAccelerationValue-val :lambda-list '(m))
(cl:defmethod verticalAcceleration_verticalAccelerationValue-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:verticalAcceleration_verticalAccelerationValue-val is deprecated.  Use definitions-msg:verticalAcceleration_verticalAccelerationValue instead.")
  (verticalAcceleration_verticalAccelerationValue m))

(cl:ensure-generic-function 'verticalAcceleration_verticallAccelerationConfidence-val :lambda-list '(m))
(cl:defmethod verticalAcceleration_verticallAccelerationConfidence-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:verticalAcceleration_verticallAccelerationConfidence-val is deprecated.  Use definitions-msg:verticalAcceleration_verticallAccelerationConfidence instead.")
  (verticalAcceleration_verticallAccelerationConfidence m))

(cl:ensure-generic-function 'performanceClassPresent-val :lambda-list '(m))
(cl:defmethod performanceClassPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:performanceClassPresent-val is deprecated.  Use definitions-msg:performanceClassPresent instead.")
  (performanceClassPresent m))

(cl:ensure-generic-function 'performanceClass-val :lambda-list '(m))
(cl:defmethod performanceClass-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:performanceClass-val is deprecated.  Use definitions-msg:performanceClass instead.")
  (performanceClass m))

(cl:ensure-generic-function 'cenDsrcTollingZonePresent-val :lambda-list '(m))
(cl:defmethod cenDsrcTollingZonePresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cenDsrcTollingZonePresent-val is deprecated.  Use definitions-msg:cenDsrcTollingZonePresent instead.")
  (cenDsrcTollingZonePresent m))

(cl:ensure-generic-function 'cenDsrcTollingZone_cenDsrcTollingZoneLatitude-val :lambda-list '(m))
(cl:defmethod cenDsrcTollingZone_cenDsrcTollingZoneLatitude-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneLatitude-val is deprecated.  Use definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneLatitude instead.")
  (cenDsrcTollingZone_cenDsrcTollingZoneLatitude m))

(cl:ensure-generic-function 'cenDsrcTollingZone_cenDsrcTollingZoneLongitude-val :lambda-list '(m))
(cl:defmethod cenDsrcTollingZone_cenDsrcTollingZoneLongitude-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneLongitude-val is deprecated.  Use definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneLongitude instead.")
  (cenDsrcTollingZone_cenDsrcTollingZoneLongitude m))

(cl:ensure-generic-function 'cenDsrcTollingZone_cenDsrcTollingZoneIDPresent-val :lambda-list '(m))
(cl:defmethod cenDsrcTollingZone_cenDsrcTollingZoneIDPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneIDPresent-val is deprecated.  Use definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneIDPresent instead.")
  (cenDsrcTollingZone_cenDsrcTollingZoneIDPresent m))

(cl:ensure-generic-function 'cenDsrcTollingZone_cenDsrcTollingZoneID-val :lambda-list '(m))
(cl:defmethod cenDsrcTollingZone_cenDsrcTollingZoneID-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneID-val is deprecated.  Use definitions-msg:cenDsrcTollingZone_cenDsrcTollingZoneID instead.")
  (cenDsrcTollingZone_cenDsrcTollingZoneID m))

(cl:ensure-generic-function 'rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent-val :lambda-list '(m))
(cl:defmethod rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent-val is deprecated.  Use definitions-msg:rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent instead.")
  (rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent m))

(cl:ensure-generic-function 'rsuContainerHighFrequency_protectedCommunicationZonesRSU-val :lambda-list '(m))
(cl:defmethod rsuContainerHighFrequency_protectedCommunicationZonesRSU-val ((m <v2x_CAM_high_freq_container>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:rsuContainerHighFrequency_protectedCommunicationZonesRSU-val is deprecated.  Use definitions-msg:rsuContainerHighFrequency_protectedCommunicationZonesRSU instead.")
  (rsuContainerHighFrequency_protectedCommunicationZonesRSU m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM_high_freq_container>) ostream)
  "Serializes a message object of type '<v2x_CAM_high_freq_container>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'heading_headingValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heading_headingConfidence)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed_speedValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_speedConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driveDirection)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vehicleLength_vehicleLengthValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicleLength_vehicleLengthConfidenceIndication)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vehicleWidth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'longitudinalAcceleration_longitudinalAccelerationValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'longitudinalAcceleration_longitudinalAccelerationConfidence)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'curvature_curvatureValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curvature_curvatureConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curvatureCalculationMode)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'yawRate_yawRateValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yawRate_yawRateConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'accelerationControlPresent) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'accelerationControl) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lanePositionPresent) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lanePosition)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'steeringWheelAnglePresent) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'steeringWheelAngle_steeringWheelAngleValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'steeringWheelAngle_steeringWheelAngleConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lateralAccelerationPresent) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lateralAcceleration_lateralAccelerationValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lateralAcceleration_lateralAccelerationConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'verticalAccelerationPresent) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'verticalAcceleration_verticalAccelerationValue)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'verticalAcceleration_verticallAccelerationConfidence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'performanceClassPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'performanceClass)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cenDsrcTollingZonePresent) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneLatitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneLongitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneIDPresent) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSU))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSU))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM_high_freq_container>) istream)
  "Deserializes a message object of type '<v2x_CAM_high_freq_container>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'containerType)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_headingValue) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heading_headingConfidence)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_speedValue) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_speedConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driveDirection)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicleLength_vehicleLengthValue) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicleLength_vehicleLengthConfidenceIndication)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicleWidth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'longitudinalAcceleration_longitudinalAccelerationValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'longitudinalAcceleration_longitudinalAccelerationConfidence)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'curvature_curvatureValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curvature_curvatureConfidence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'curvatureCalculationMode)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yawRate_yawRateValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yawRate_yawRateConfidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accelerationControlPresent) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'accelerationControl) istream)
    (cl:setf (cl:slot-value msg 'lanePositionPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lanePosition) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'steeringWheelAnglePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'steeringWheelAngle_steeringWheelAngleValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'steeringWheelAngle_steeringWheelAngleConfidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateralAccelerationPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lateralAcceleration_lateralAccelerationValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lateralAcceleration_lateralAccelerationConfidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'verticalAccelerationPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'verticalAcceleration_verticalAccelerationValue) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'verticalAcceleration_verticallAccelerationConfidence)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'performanceClassPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'performanceClass)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cenDsrcTollingZonePresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneLatitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneLongitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneIDPresent) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cenDsrcTollingZone_cenDsrcTollingZoneID)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSU) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSU)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'definitions-msg:v2x_CAM_protectedCommunicationZone))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM_high_freq_container>)))
  "Returns string type for a message object of type '<v2x_CAM_high_freq_container>"
  "definitions/v2x_CAM_high_freq_container")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM_high_freq_container)))
  "Returns string type for a message object of type 'v2x_CAM_high_freq_container"
  "definitions/v2x_CAM_high_freq_container")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM_high_freq_container>)))
  "Returns md5sum for a message object of type '<v2x_CAM_high_freq_container>"
  "5a57c9f5804d4d24442e42f1e23574f5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM_high_freq_container)))
  "Returns md5sum for a message object of type 'v2x_CAM_high_freq_container"
  "5a57c9f5804d4d24442e42f1e23574f5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM_high_freq_container>)))
  "Returns full string definition for message of type '<v2x_CAM_high_freq_container>"
  (cl:format cl:nil "# HighFrequencyContainer~%uint8 containerType~%# BasicVehicleContainerHighFrequency~%    # Heading~%        float64 heading_headingValue~%        uint8 heading_headingConfidence~%    # Speed~%        float64 speed_speedValue~%        uint8 speed_speedConfidence~%    uint8 driveDirection~%    # VehicleLength~%        float64 vehicleLength_vehicleLengthValue~%        uint8 vehicleLength_vehicleLengthConfidenceIndication~%    float64 vehicleWidth~%    # LongitudinalAcceleration~%        int16 longitudinalAcceleration_longitudinalAccelerationValue~%        uint8 longitudinalAcceleration_longitudinalAccelerationConfidence~%    # Curvature~%        int16 curvature_curvatureValue~%        uint8 curvature_curvatureConfidence~%    uint8 curvatureCalculationMode~%    # YawRate~%        int16 yawRate_yawRateValue~%        uint8 yawRate_yawRateConfidence~%    bool accelerationControlPresent~%    ASN_bitstring accelerationControl # Optional, Bitstring Size 7~%    bool lanePositionPresent~%    int8 lanePosition~%    # SteeringWheelAngle~%    bool steeringWheelAnglePresent~%        int16 steeringWheelAngle_steeringWheelAngleValue~%        uint8 steeringWheelAngle_steeringWheelAngleConfidence~%    # LateralAcceleration~%    bool lateralAccelerationPresent~%        int16 lateralAcceleration_lateralAccelerationValue~%        uint8 lateralAcceleration_lateralAccelerationConfidence~%    # VerticalAcceleration~%    bool verticalAccelerationPresent~%        int16    verticalAcceleration_verticalAccelerationValue~%        uint8 verticalAcceleration_verticallAccelerationConfidence~%    bool performanceClassPresent~%    uint8 performanceClass~%    # CenDsrcTollingZone~%    bool cenDsrcTollingZonePresent~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude~%        bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent~%        uint32 cenDsrcTollingZone_cenDsrcTollingZoneID~%# RSUContainerHighFrequency~%    #ProtectedCommunicationZonesRSU~%    bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent~%        v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_protectedCommunicationZone~%uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM_high_freq_container)))
  "Returns full string definition for message of type 'v2x_CAM_high_freq_container"
  (cl:format cl:nil "# HighFrequencyContainer~%uint8 containerType~%# BasicVehicleContainerHighFrequency~%    # Heading~%        float64 heading_headingValue~%        uint8 heading_headingConfidence~%    # Speed~%        float64 speed_speedValue~%        uint8 speed_speedConfidence~%    uint8 driveDirection~%    # VehicleLength~%        float64 vehicleLength_vehicleLengthValue~%        uint8 vehicleLength_vehicleLengthConfidenceIndication~%    float64 vehicleWidth~%    # LongitudinalAcceleration~%        int16 longitudinalAcceleration_longitudinalAccelerationValue~%        uint8 longitudinalAcceleration_longitudinalAccelerationConfidence~%    # Curvature~%        int16 curvature_curvatureValue~%        uint8 curvature_curvatureConfidence~%    uint8 curvatureCalculationMode~%    # YawRate~%        int16 yawRate_yawRateValue~%        uint8 yawRate_yawRateConfidence~%    bool accelerationControlPresent~%    ASN_bitstring accelerationControl # Optional, Bitstring Size 7~%    bool lanePositionPresent~%    int8 lanePosition~%    # SteeringWheelAngle~%    bool steeringWheelAnglePresent~%        int16 steeringWheelAngle_steeringWheelAngleValue~%        uint8 steeringWheelAngle_steeringWheelAngleConfidence~%    # LateralAcceleration~%    bool lateralAccelerationPresent~%        int16 lateralAcceleration_lateralAccelerationValue~%        uint8 lateralAcceleration_lateralAccelerationConfidence~%    # VerticalAcceleration~%    bool verticalAccelerationPresent~%        int16    verticalAcceleration_verticalAccelerationValue~%        uint8 verticalAcceleration_verticallAccelerationConfidence~%    bool performanceClassPresent~%    uint8 performanceClass~%    # CenDsrcTollingZone~%    bool cenDsrcTollingZonePresent~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude~%        bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent~%        uint32 cenDsrcTollingZone_cenDsrcTollingZoneID~%# RSUContainerHighFrequency~%    #ProtectedCommunicationZonesRSU~%    bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent~%        v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_protectedCommunicationZone~%uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM_high_freq_container>))
  (cl:+ 0
     1
     8
     1
     8
     1
     1
     8
     1
     8
     2
     1
     2
     1
     1
     2
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'accelerationControl))
     1
     1
     1
     2
     1
     1
     2
     1
     1
     2
     1
     1
     1
     1
     4
     4
     1
     4
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'rsuContainerHighFrequency_protectedCommunicationZonesRSU) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM_high_freq_container>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM_high_freq_container
    (cl:cons ':containerType (containerType msg))
    (cl:cons ':heading_headingValue (heading_headingValue msg))
    (cl:cons ':heading_headingConfidence (heading_headingConfidence msg))
    (cl:cons ':speed_speedValue (speed_speedValue msg))
    (cl:cons ':speed_speedConfidence (speed_speedConfidence msg))
    (cl:cons ':driveDirection (driveDirection msg))
    (cl:cons ':vehicleLength_vehicleLengthValue (vehicleLength_vehicleLengthValue msg))
    (cl:cons ':vehicleLength_vehicleLengthConfidenceIndication (vehicleLength_vehicleLengthConfidenceIndication msg))
    (cl:cons ':vehicleWidth (vehicleWidth msg))
    (cl:cons ':longitudinalAcceleration_longitudinalAccelerationValue (longitudinalAcceleration_longitudinalAccelerationValue msg))
    (cl:cons ':longitudinalAcceleration_longitudinalAccelerationConfidence (longitudinalAcceleration_longitudinalAccelerationConfidence msg))
    (cl:cons ':curvature_curvatureValue (curvature_curvatureValue msg))
    (cl:cons ':curvature_curvatureConfidence (curvature_curvatureConfidence msg))
    (cl:cons ':curvatureCalculationMode (curvatureCalculationMode msg))
    (cl:cons ':yawRate_yawRateValue (yawRate_yawRateValue msg))
    (cl:cons ':yawRate_yawRateConfidence (yawRate_yawRateConfidence msg))
    (cl:cons ':accelerationControlPresent (accelerationControlPresent msg))
    (cl:cons ':accelerationControl (accelerationControl msg))
    (cl:cons ':lanePositionPresent (lanePositionPresent msg))
    (cl:cons ':lanePosition (lanePosition msg))
    (cl:cons ':steeringWheelAnglePresent (steeringWheelAnglePresent msg))
    (cl:cons ':steeringWheelAngle_steeringWheelAngleValue (steeringWheelAngle_steeringWheelAngleValue msg))
    (cl:cons ':steeringWheelAngle_steeringWheelAngleConfidence (steeringWheelAngle_steeringWheelAngleConfidence msg))
    (cl:cons ':lateralAccelerationPresent (lateralAccelerationPresent msg))
    (cl:cons ':lateralAcceleration_lateralAccelerationValue (lateralAcceleration_lateralAccelerationValue msg))
    (cl:cons ':lateralAcceleration_lateralAccelerationConfidence (lateralAcceleration_lateralAccelerationConfidence msg))
    (cl:cons ':verticalAccelerationPresent (verticalAccelerationPresent msg))
    (cl:cons ':verticalAcceleration_verticalAccelerationValue (verticalAcceleration_verticalAccelerationValue msg))
    (cl:cons ':verticalAcceleration_verticallAccelerationConfidence (verticalAcceleration_verticallAccelerationConfidence msg))
    (cl:cons ':performanceClassPresent (performanceClassPresent msg))
    (cl:cons ':performanceClass (performanceClass msg))
    (cl:cons ':cenDsrcTollingZonePresent (cenDsrcTollingZonePresent msg))
    (cl:cons ':cenDsrcTollingZone_cenDsrcTollingZoneLatitude (cenDsrcTollingZone_cenDsrcTollingZoneLatitude msg))
    (cl:cons ':cenDsrcTollingZone_cenDsrcTollingZoneLongitude (cenDsrcTollingZone_cenDsrcTollingZoneLongitude msg))
    (cl:cons ':cenDsrcTollingZone_cenDsrcTollingZoneIDPresent (cenDsrcTollingZone_cenDsrcTollingZoneIDPresent msg))
    (cl:cons ':cenDsrcTollingZone_cenDsrcTollingZoneID (cenDsrcTollingZone_cenDsrcTollingZoneID msg))
    (cl:cons ':rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent (rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent msg))
    (cl:cons ':rsuContainerHighFrequency_protectedCommunicationZonesRSU (rsuContainerHighFrequency_protectedCommunicationZonesRSU msg))
))
