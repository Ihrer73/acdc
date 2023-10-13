;; Auto-generated. Do not edit!


(when (boundp 'definitions::v2x_CAM)
  (if (not (find-package "DEFINITIONS"))
    (make-package "DEFINITIONS"))
  (shadow 'v2x_CAM (find-package "DEFINITIONS")))
(unless (find-package "DEFINITIONS::V2X_CAM")
  (make-package "DEFINITIONS::V2X_CAM"))

(in-package "ROS")
;;//! \htmlinclude v2x_CAM.msg.html


(defclass definitions::v2x_CAM
  :super ros::object
  :slots (_header_protocolVersion _header_messageID _header_stationID _cam_generationDeltaTime _basic_container _high_freq_container _low_freq_container _special_container ))

(defmethod definitions::v2x_CAM
  (:init
   (&key
    ((:header_protocolVersion __header_protocolVersion) 0)
    ((:header_messageID __header_messageID) 0)
    ((:header_stationID __header_stationID) 0)
    ((:cam_generationDeltaTime __cam_generationDeltaTime) 0.0)
    ((:basic_container __basic_container) (instance definitions::v2x_CAM_basic_container :init))
    ((:high_freq_container __high_freq_container) (instance definitions::v2x_CAM_high_freq_container :init))
    ((:low_freq_container __low_freq_container) (instance definitions::v2x_CAM_low_freq_container :init))
    ((:special_container __special_container) (instance definitions::v2x_CAM_special_container :init))
    )
   (send-super :init)
   (setq _header_protocolVersion (round __header_protocolVersion))
   (setq _header_messageID (round __header_messageID))
   (setq _header_stationID (round __header_stationID))
   (setq _cam_generationDeltaTime (float __cam_generationDeltaTime))
   (setq _basic_container __basic_container)
   (setq _high_freq_container __high_freq_container)
   (setq _low_freq_container __low_freq_container)
   (setq _special_container __special_container)
   self)
  (:header_protocolVersion
   (&optional __header_protocolVersion)
   (if __header_protocolVersion (setq _header_protocolVersion __header_protocolVersion)) _header_protocolVersion)
  (:header_messageID
   (&optional __header_messageID)
   (if __header_messageID (setq _header_messageID __header_messageID)) _header_messageID)
  (:header_stationID
   (&optional __header_stationID)
   (if __header_stationID (setq _header_stationID __header_stationID)) _header_stationID)
  (:cam_generationDeltaTime
   (&optional __cam_generationDeltaTime)
   (if __cam_generationDeltaTime (setq _cam_generationDeltaTime __cam_generationDeltaTime)) _cam_generationDeltaTime)
  (:basic_container
   (&rest __basic_container)
   (if (keywordp (car __basic_container))
       (send* _basic_container __basic_container)
     (progn
       (if __basic_container (setq _basic_container (car __basic_container)))
       _basic_container)))
  (:high_freq_container
   (&rest __high_freq_container)
   (if (keywordp (car __high_freq_container))
       (send* _high_freq_container __high_freq_container)
     (progn
       (if __high_freq_container (setq _high_freq_container (car __high_freq_container)))
       _high_freq_container)))
  (:low_freq_container
   (&rest __low_freq_container)
   (if (keywordp (car __low_freq_container))
       (send* _low_freq_container __low_freq_container)
     (progn
       (if __low_freq_container (setq _low_freq_container (car __low_freq_container)))
       _low_freq_container)))
  (:special_container
   (&rest __special_container)
   (if (keywordp (car __special_container))
       (send* _special_container __special_container)
     (progn
       (if __special_container (setq _special_container (car __special_container)))
       _special_container)))
  (:serialization-length
   ()
   (+
    ;; uint8 _header_protocolVersion
    1
    ;; uint8 _header_messageID
    1
    ;; uint16 _header_stationID
    2
    ;; float64 _cam_generationDeltaTime
    8
    ;; definitions/v2x_CAM_basic_container _basic_container
    (send _basic_container :serialization-length)
    ;; definitions/v2x_CAM_high_freq_container _high_freq_container
    (send _high_freq_container :serialization-length)
    ;; definitions/v2x_CAM_low_freq_container _low_freq_container
    (send _low_freq_container :serialization-length)
    ;; definitions/v2x_CAM_special_container _special_container
    (send _special_container :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _header_protocolVersion
       (write-byte _header_protocolVersion s)
     ;; uint8 _header_messageID
       (write-byte _header_messageID s)
     ;; uint16 _header_stationID
       (write-word _header_stationID s)
     ;; float64 _cam_generationDeltaTime
       (sys::poke _cam_generationDeltaTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; definitions/v2x_CAM_basic_container _basic_container
       (send _basic_container :serialize s)
     ;; definitions/v2x_CAM_high_freq_container _high_freq_container
       (send _high_freq_container :serialize s)
     ;; definitions/v2x_CAM_low_freq_container _low_freq_container
       (send _low_freq_container :serialize s)
     ;; definitions/v2x_CAM_special_container _special_container
       (send _special_container :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _header_protocolVersion
     (setq _header_protocolVersion (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _header_messageID
     (setq _header_messageID (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _header_stationID
     (setq _header_stationID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _cam_generationDeltaTime
     (setq _cam_generationDeltaTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; definitions/v2x_CAM_basic_container _basic_container
     (send _basic_container :deserialize buf ptr-) (incf ptr- (send _basic_container :serialization-length))
   ;; definitions/v2x_CAM_high_freq_container _high_freq_container
     (send _high_freq_container :deserialize buf ptr-) (incf ptr- (send _high_freq_container :serialization-length))
   ;; definitions/v2x_CAM_low_freq_container _low_freq_container
     (send _low_freq_container :deserialize buf ptr-) (incf ptr- (send _low_freq_container :serialization-length))
   ;; definitions/v2x_CAM_special_container _special_container
     (send _special_container :deserialize buf ptr-) (incf ptr- (send _special_container :serialization-length))
   ;;
   self)
  )

(setf (get definitions::v2x_CAM :md5sum-) "d9cb9df941500a5794770dfa4f074823")
(setf (get definitions::v2x_CAM :datatype-) "definitions/v2x_CAM")
(setf (get definitions::v2x_CAM :definition-)
      "# CAM.msg
#
# Contains all transmittet cooperative awareness message information
# Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)
#

# ItsPduHeader
    uint8 header_protocolVersion
    uint8 header_messageID
    uint16 header_stationID  # stationID will be overwritten by the asn encoder
# CoopAwareness
    float64 cam_generationDeltaTime
    v2x_CAM_basic_container basic_container         # BasicContainer
    v2x_CAM_high_freq_container high_freq_container # HighFrequencyContainer
    v2x_CAM_low_freq_container low_freq_container   # LowFrequencyContainer (OPTIONAL)
    v2x_CAM_special_container special_container     # SpecialVehicleContainer (OPTIONAL)
================================================================================
MSG: definitions/v2x_CAM_basic_container
# BasicContainer
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
================================================================================
MSG: definitions/v2x_CAM_high_freq_container
# HighFrequencyContainer
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

================================================================================
MSG: definitions/v2x_CAM_low_freq_container
# LowFrequencyContainer (OPTIONAL)
    #BasicVehicleContainerLowFrequency
    uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency
        uint8 vehicleRole
        ASN_bitstring exteriorLights
        v2x_CAM_pathPoint[] pathHistory
================================================================================
MSG: definitions/v2x_CAM_pathPoint
int32 deltaLatitude
int32 deltaLongitude
int16 deltaAltitude
bool pathDeltaTimePresent
uint16 pathDeltaTime
================================================================================
MSG: definitions/v2x_CAM_special_container
# SpecialVehicleContainer (OPTIONAL)
uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...
    # PublicTransportContainer
        bool publicTransportContainer_embarkationStatus
        # PtActivation (OPTIONAL)
        bool publicTransportContainer_ptActivationPresent
            uint8 publicTransportContainer_ptActivation_ptActivationType
            uint8[] publicTransportContainer_ptActivation_ptActivationData
    # SpecialTransportContainer
        ASN_bitstring specialTransportContainer_specialTransportType
        ASN_bitstring specialTransportContainer_lightBarSirenInUse
    # DangerousGoodsContainer
        uint8 dangerousGoodsContainer_dangerousGoodsBasic
    # RoadWorksContainerBasic
        bool roadWorksContainerBasic_roadworksSubCauseCodePresent
        uint8 roadWorksContainerBasic_roadworksSubCauseCode
        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse
        # ClosedLanes
        bool roadWorksContainerBasic_closedLanesPresent
            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus
            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus
    # RescueContainer
        ASN_bitstring rescueContainer_lightBarSirenInUse
    # EmergencyContainer
        ASN_bitstring emergencyContainer_lightBarSirenInUse
        # CauseCode
        bool emergencyContainer_incidentIndicationPresent
            uint8 emergencyContainer_incidentIndication_causeCode
            uint8 emergencyContainer_incidentIndication_subCauseCode
        bool emergencyContainer_emergencyPriorityPresent
        ASN_bitstring emergencyContainer_emergencyPriority
    # SafetyCarContainer
        ASN_bitstring safetyCarContainer_lightBarSirenInUse
        # CauseCode
        bool safetyCarContainer_incidentIndicationPresent
            uint8 safetyCarContainer_incidentIndication_causeCode
            uint8 safetyCarContainer_incidentIndication_subCauseCode
        bool safetyCarContainer_trafficRulePresent
        uint8 safetyCarContainer_trafficRule
        bool safetyCarContainer_speedLimitPresent
        uint8 safetyCarContainer_speedLimit
")



(provide :definitions/v2x_CAM "d9cb9df941500a5794770dfa4f074823")


