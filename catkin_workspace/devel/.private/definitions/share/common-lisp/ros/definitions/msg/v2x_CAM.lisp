; Auto-generated. Do not edit!


(cl:in-package definitions-msg)


;//! \htmlinclude v2x_CAM.msg.html

(cl:defclass <v2x_CAM> (roslisp-msg-protocol:ros-message)
  ((header_protocolVersion
    :reader header_protocolVersion
    :initarg :header_protocolVersion
    :type cl:fixnum
    :initform 0)
   (header_messageID
    :reader header_messageID
    :initarg :header_messageID
    :type cl:fixnum
    :initform 0)
   (header_stationID
    :reader header_stationID
    :initarg :header_stationID
    :type cl:fixnum
    :initform 0)
   (cam_generationDeltaTime
    :reader cam_generationDeltaTime
    :initarg :cam_generationDeltaTime
    :type cl:float
    :initform 0.0)
   (basic_container
    :reader basic_container
    :initarg :basic_container
    :type definitions-msg:v2x_CAM_basic_container
    :initform (cl:make-instance 'definitions-msg:v2x_CAM_basic_container))
   (high_freq_container
    :reader high_freq_container
    :initarg :high_freq_container
    :type definitions-msg:v2x_CAM_high_freq_container
    :initform (cl:make-instance 'definitions-msg:v2x_CAM_high_freq_container))
   (low_freq_container
    :reader low_freq_container
    :initarg :low_freq_container
    :type definitions-msg:v2x_CAM_low_freq_container
    :initform (cl:make-instance 'definitions-msg:v2x_CAM_low_freq_container))
   (special_container
    :reader special_container
    :initarg :special_container
    :type definitions-msg:v2x_CAM_special_container
    :initform (cl:make-instance 'definitions-msg:v2x_CAM_special_container)))
)

(cl:defclass v2x_CAM (<v2x_CAM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <v2x_CAM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'v2x_CAM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name definitions-msg:<v2x_CAM> is deprecated: use definitions-msg:v2x_CAM instead.")))

(cl:ensure-generic-function 'header_protocolVersion-val :lambda-list '(m))
(cl:defmethod header_protocolVersion-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_protocolVersion-val is deprecated.  Use definitions-msg:header_protocolVersion instead.")
  (header_protocolVersion m))

(cl:ensure-generic-function 'header_messageID-val :lambda-list '(m))
(cl:defmethod header_messageID-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_messageID-val is deprecated.  Use definitions-msg:header_messageID instead.")
  (header_messageID m))

(cl:ensure-generic-function 'header_stationID-val :lambda-list '(m))
(cl:defmethod header_stationID-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:header_stationID-val is deprecated.  Use definitions-msg:header_stationID instead.")
  (header_stationID m))

(cl:ensure-generic-function 'cam_generationDeltaTime-val :lambda-list '(m))
(cl:defmethod cam_generationDeltaTime-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:cam_generationDeltaTime-val is deprecated.  Use definitions-msg:cam_generationDeltaTime instead.")
  (cam_generationDeltaTime m))

(cl:ensure-generic-function 'basic_container-val :lambda-list '(m))
(cl:defmethod basic_container-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:basic_container-val is deprecated.  Use definitions-msg:basic_container instead.")
  (basic_container m))

(cl:ensure-generic-function 'high_freq_container-val :lambda-list '(m))
(cl:defmethod high_freq_container-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:high_freq_container-val is deprecated.  Use definitions-msg:high_freq_container instead.")
  (high_freq_container m))

(cl:ensure-generic-function 'low_freq_container-val :lambda-list '(m))
(cl:defmethod low_freq_container-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:low_freq_container-val is deprecated.  Use definitions-msg:low_freq_container instead.")
  (low_freq_container m))

(cl:ensure-generic-function 'special_container-val :lambda-list '(m))
(cl:defmethod special_container-val ((m <v2x_CAM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader definitions-msg:special_container-val is deprecated.  Use definitions-msg:special_container instead.")
  (special_container m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <v2x_CAM>) ostream)
  "Serializes a message object of type '<v2x_CAM>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_protocolVersion)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_messageID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_stationID)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cam_generationDeltaTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'basic_container) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'high_freq_container) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'low_freq_container) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'special_container) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <v2x_CAM>) istream)
  "Deserializes a message object of type '<v2x_CAM>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_protocolVersion)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_messageID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'header_stationID)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cam_generationDeltaTime) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'basic_container) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'high_freq_container) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'low_freq_container) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'special_container) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<v2x_CAM>)))
  "Returns string type for a message object of type '<v2x_CAM>"
  "definitions/v2x_CAM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'v2x_CAM)))
  "Returns string type for a message object of type 'v2x_CAM"
  "definitions/v2x_CAM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<v2x_CAM>)))
  "Returns md5sum for a message object of type '<v2x_CAM>"
  "d9cb9df941500a5794770dfa4f074823")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'v2x_CAM)))
  "Returns md5sum for a message object of type 'v2x_CAM"
  "d9cb9df941500a5794770dfa4f074823")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<v2x_CAM>)))
  "Returns full string definition for message of type '<v2x_CAM>"
  (cl:format cl:nil "# CAM.msg~%#~%# Contains all transmittet cooperative awareness message information~%# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)~%#~%~%# ItsPduHeader~%    uint8 header_protocolVersion~%    uint8 header_messageID~%    uint16 header_stationID  # stationID will be overwritten by the asn encoder~%# CoopAwareness~%    float64 cam_generationDeltaTime~%    v2x_CAM_basic_container basic_container         # BasicContainer~%    v2x_CAM_high_freq_container high_freq_container # HighFrequencyContainer~%    v2x_CAM_low_freq_container low_freq_container   # LowFrequencyContainer (OPTIONAL)~%    v2x_CAM_special_container special_container     # SpecialVehicleContainer (OPTIONAL)~%================================================================================~%MSG: definitions/v2x_CAM_basic_container~%# BasicContainer~%    uint8 stationType~%    # Reference Position~%        float64 referencePosition_latitude~%        float64 referencePosition_longitude~%        # PosConfidenceEllipse~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue~%        # Altitude~%            int16 referencePosition_altitude_altitudeValue~%            uint8 referencePosition_altitude_altitudeConfidence~%================================================================================~%MSG: definitions/v2x_CAM_high_freq_container~%# HighFrequencyContainer~%uint8 containerType~%# BasicVehicleContainerHighFrequency~%    # Heading~%        float64 heading_headingValue~%        uint8 heading_headingConfidence~%    # Speed~%        float64 speed_speedValue~%        uint8 speed_speedConfidence~%    uint8 driveDirection~%    # VehicleLength~%        float64 vehicleLength_vehicleLengthValue~%        uint8 vehicleLength_vehicleLengthConfidenceIndication~%    float64 vehicleWidth~%    # LongitudinalAcceleration~%        int16 longitudinalAcceleration_longitudinalAccelerationValue~%        uint8 longitudinalAcceleration_longitudinalAccelerationConfidence~%    # Curvature~%        int16 curvature_curvatureValue~%        uint8 curvature_curvatureConfidence~%    uint8 curvatureCalculationMode~%    # YawRate~%        int16 yawRate_yawRateValue~%        uint8 yawRate_yawRateConfidence~%    bool accelerationControlPresent~%    ASN_bitstring accelerationControl # Optional, Bitstring Size 7~%    bool lanePositionPresent~%    int8 lanePosition~%    # SteeringWheelAngle~%    bool steeringWheelAnglePresent~%        int16 steeringWheelAngle_steeringWheelAngleValue~%        uint8 steeringWheelAngle_steeringWheelAngleConfidence~%    # LateralAcceleration~%    bool lateralAccelerationPresent~%        int16 lateralAcceleration_lateralAccelerationValue~%        uint8 lateralAcceleration_lateralAccelerationConfidence~%    # VerticalAcceleration~%    bool verticalAccelerationPresent~%        int16    verticalAcceleration_verticalAccelerationValue~%        uint8 verticalAcceleration_verticallAccelerationConfidence~%    bool performanceClassPresent~%    uint8 performanceClass~%    # CenDsrcTollingZone~%    bool cenDsrcTollingZonePresent~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude~%        bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent~%        uint32 cenDsrcTollingZone_cenDsrcTollingZoneID~%# RSUContainerHighFrequency~%    #ProtectedCommunicationZonesRSU~%    bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent~%        v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_protectedCommunicationZone~%uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%================================================================================~%MSG: definitions/v2x_CAM_low_freq_container~%# LowFrequencyContainer (OPTIONAL)~%    #BasicVehicleContainerLowFrequency~%    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency~%        uint8 vehicleRole~%        ASN_bitstring exteriorLights~%        v2x_CAM_pathPoint[] pathHistory~%================================================================================~%MSG: definitions/v2x_CAM_pathPoint~%int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%================================================================================~%MSG: definitions/v2x_CAM_special_container~%# SpecialVehicleContainer (OPTIONAL)~%uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...~%    # PublicTransportContainer~%        bool publicTransportContainer_embarkationStatus~%        # PtActivation (OPTIONAL)~%        bool publicTransportContainer_ptActivationPresent~%            uint8 publicTransportContainer_ptActivation_ptActivationType~%            uint8[] publicTransportContainer_ptActivation_ptActivationData~%    # SpecialTransportContainer~%        ASN_bitstring specialTransportContainer_specialTransportType~%        ASN_bitstring specialTransportContainer_lightBarSirenInUse~%    # DangerousGoodsContainer~%        uint8 dangerousGoodsContainer_dangerousGoodsBasic~%    # RoadWorksContainerBasic~%        bool roadWorksContainerBasic_roadworksSubCauseCodePresent~%        uint8 roadWorksContainerBasic_roadworksSubCauseCode~%        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse~%        # ClosedLanes~%        bool roadWorksContainerBasic_closedLanesPresent~%            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent~%            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus~%            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus~%    # RescueContainer~%        ASN_bitstring rescueContainer_lightBarSirenInUse~%    # EmergencyContainer~%        ASN_bitstring emergencyContainer_lightBarSirenInUse~%        # CauseCode~%        bool emergencyContainer_incidentIndicationPresent~%            uint8 emergencyContainer_incidentIndication_causeCode~%            uint8 emergencyContainer_incidentIndication_subCauseCode~%        bool emergencyContainer_emergencyPriorityPresent~%        ASN_bitstring emergencyContainer_emergencyPriority~%    # SafetyCarContainer~%        ASN_bitstring safetyCarContainer_lightBarSirenInUse~%        # CauseCode~%        bool safetyCarContainer_incidentIndicationPresent~%            uint8 safetyCarContainer_incidentIndication_causeCode~%            uint8 safetyCarContainer_incidentIndication_subCauseCode~%        bool safetyCarContainer_trafficRulePresent~%        uint8 safetyCarContainer_trafficRule~%        bool safetyCarContainer_speedLimitPresent~%        uint8 safetyCarContainer_speedLimit~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'v2x_CAM)))
  "Returns full string definition for message of type 'v2x_CAM"
  (cl:format cl:nil "# CAM.msg~%#~%# Contains all transmittet cooperative awareness message information~%# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)~%#~%~%# ItsPduHeader~%    uint8 header_protocolVersion~%    uint8 header_messageID~%    uint16 header_stationID  # stationID will be overwritten by the asn encoder~%# CoopAwareness~%    float64 cam_generationDeltaTime~%    v2x_CAM_basic_container basic_container         # BasicContainer~%    v2x_CAM_high_freq_container high_freq_container # HighFrequencyContainer~%    v2x_CAM_low_freq_container low_freq_container   # LowFrequencyContainer (OPTIONAL)~%    v2x_CAM_special_container special_container     # SpecialVehicleContainer (OPTIONAL)~%================================================================================~%MSG: definitions/v2x_CAM_basic_container~%# BasicContainer~%    uint8 stationType~%    # Reference Position~%        float64 referencePosition_latitude~%        float64 referencePosition_longitude~%        # PosConfidenceEllipse~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence~%            uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue~%        # Altitude~%            int16 referencePosition_altitude_altitudeValue~%            uint8 referencePosition_altitude_altitudeConfidence~%================================================================================~%MSG: definitions/v2x_CAM_high_freq_container~%# HighFrequencyContainer~%uint8 containerType~%# BasicVehicleContainerHighFrequency~%    # Heading~%        float64 heading_headingValue~%        uint8 heading_headingConfidence~%    # Speed~%        float64 speed_speedValue~%        uint8 speed_speedConfidence~%    uint8 driveDirection~%    # VehicleLength~%        float64 vehicleLength_vehicleLengthValue~%        uint8 vehicleLength_vehicleLengthConfidenceIndication~%    float64 vehicleWidth~%    # LongitudinalAcceleration~%        int16 longitudinalAcceleration_longitudinalAccelerationValue~%        uint8 longitudinalAcceleration_longitudinalAccelerationConfidence~%    # Curvature~%        int16 curvature_curvatureValue~%        uint8 curvature_curvatureConfidence~%    uint8 curvatureCalculationMode~%    # YawRate~%        int16 yawRate_yawRateValue~%        uint8 yawRate_yawRateConfidence~%    bool accelerationControlPresent~%    ASN_bitstring accelerationControl # Optional, Bitstring Size 7~%    bool lanePositionPresent~%    int8 lanePosition~%    # SteeringWheelAngle~%    bool steeringWheelAnglePresent~%        int16 steeringWheelAngle_steeringWheelAngleValue~%        uint8 steeringWheelAngle_steeringWheelAngleConfidence~%    # LateralAcceleration~%    bool lateralAccelerationPresent~%        int16 lateralAcceleration_lateralAccelerationValue~%        uint8 lateralAcceleration_lateralAccelerationConfidence~%    # VerticalAcceleration~%    bool verticalAccelerationPresent~%        int16    verticalAcceleration_verticalAccelerationValue~%        uint8 verticalAcceleration_verticallAccelerationConfidence~%    bool performanceClassPresent~%    uint8 performanceClass~%    # CenDsrcTollingZone~%    bool cenDsrcTollingZonePresent~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude~%        int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude~%        bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent~%        uint32 cenDsrcTollingZone_cenDsrcTollingZoneID~%# RSUContainerHighFrequency~%    #ProtectedCommunicationZonesRSU~%    bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent~%        v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU~%================================================================================~%MSG: definitions/ASN_bitstring~%uint8[] buf~%uint8 bits_unused~%~%================================================================================~%MSG: definitions/v2x_CAM_protectedCommunicationZone~%uint8    protectedZoneType~%bool expiryTimePresent~%uint64    expiryTime~%int32    protectedZoneLatitude~%int32    protectedZoneLongitude~%bool protectedZoneRadiusPresent~%uint8    protectedZoneRadius~%uint32    protectedZoneID~%bool protectedZoneIDPresent~%~%================================================================================~%MSG: definitions/v2x_CAM_low_freq_container~%# LowFrequencyContainer (OPTIONAL)~%    #BasicVehicleContainerLowFrequency~%    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency~%        uint8 vehicleRole~%        ASN_bitstring exteriorLights~%        v2x_CAM_pathPoint[] pathHistory~%================================================================================~%MSG: definitions/v2x_CAM_pathPoint~%int32 deltaLatitude~%int32 deltaLongitude~%int16 deltaAltitude~%bool pathDeltaTimePresent~%uint16 pathDeltaTime~%================================================================================~%MSG: definitions/v2x_CAM_special_container~%# SpecialVehicleContainer (OPTIONAL)~%uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...~%    # PublicTransportContainer~%        bool publicTransportContainer_embarkationStatus~%        # PtActivation (OPTIONAL)~%        bool publicTransportContainer_ptActivationPresent~%            uint8 publicTransportContainer_ptActivation_ptActivationType~%            uint8[] publicTransportContainer_ptActivation_ptActivationData~%    # SpecialTransportContainer~%        ASN_bitstring specialTransportContainer_specialTransportType~%        ASN_bitstring specialTransportContainer_lightBarSirenInUse~%    # DangerousGoodsContainer~%        uint8 dangerousGoodsContainer_dangerousGoodsBasic~%    # RoadWorksContainerBasic~%        bool roadWorksContainerBasic_roadworksSubCauseCodePresent~%        uint8 roadWorksContainerBasic_roadworksSubCauseCode~%        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse~%        # ClosedLanes~%        bool roadWorksContainerBasic_closedLanesPresent~%            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent~%            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus~%            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus~%    # RescueContainer~%        ASN_bitstring rescueContainer_lightBarSirenInUse~%    # EmergencyContainer~%        ASN_bitstring emergencyContainer_lightBarSirenInUse~%        # CauseCode~%        bool emergencyContainer_incidentIndicationPresent~%            uint8 emergencyContainer_incidentIndication_causeCode~%            uint8 emergencyContainer_incidentIndication_subCauseCode~%        bool emergencyContainer_emergencyPriorityPresent~%        ASN_bitstring emergencyContainer_emergencyPriority~%    # SafetyCarContainer~%        ASN_bitstring safetyCarContainer_lightBarSirenInUse~%        # CauseCode~%        bool safetyCarContainer_incidentIndicationPresent~%            uint8 safetyCarContainer_incidentIndication_causeCode~%            uint8 safetyCarContainer_incidentIndication_subCauseCode~%        bool safetyCarContainer_trafficRulePresent~%        uint8 safetyCarContainer_trafficRule~%        bool safetyCarContainer_speedLimitPresent~%        uint8 safetyCarContainer_speedLimit~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <v2x_CAM>))
  (cl:+ 0
     1
     1
     2
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'basic_container))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'high_freq_container))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'low_freq_container))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'special_container))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <v2x_CAM>))
  "Converts a ROS message object to a list"
  (cl:list 'v2x_CAM
    (cl:cons ':header_protocolVersion (header_protocolVersion msg))
    (cl:cons ':header_messageID (header_messageID msg))
    (cl:cons ':header_stationID (header_stationID msg))
    (cl:cons ':cam_generationDeltaTime (cam_generationDeltaTime msg))
    (cl:cons ':basic_container (basic_container msg))
    (cl:cons ':high_freq_container (high_freq_container msg))
    (cl:cons ':low_freq_container (low_freq_container msg))
    (cl:cons ':special_container (special_container msg))
))
