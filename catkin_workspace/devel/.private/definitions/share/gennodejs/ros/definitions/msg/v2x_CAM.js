// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_CAM_basic_container = require('./v2x_CAM_basic_container.js');
let v2x_CAM_high_freq_container = require('./v2x_CAM_high_freq_container.js');
let v2x_CAM_low_freq_container = require('./v2x_CAM_low_freq_container.js');
let v2x_CAM_special_container = require('./v2x_CAM_special_container.js');

//-----------------------------------------------------------

class v2x_CAM {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header_protocolVersion = null;
      this.header_messageID = null;
      this.header_stationID = null;
      this.cam_generationDeltaTime = null;
      this.basic_container = null;
      this.high_freq_container = null;
      this.low_freq_container = null;
      this.special_container = null;
    }
    else {
      if (initObj.hasOwnProperty('header_protocolVersion')) {
        this.header_protocolVersion = initObj.header_protocolVersion
      }
      else {
        this.header_protocolVersion = 0;
      }
      if (initObj.hasOwnProperty('header_messageID')) {
        this.header_messageID = initObj.header_messageID
      }
      else {
        this.header_messageID = 0;
      }
      if (initObj.hasOwnProperty('header_stationID')) {
        this.header_stationID = initObj.header_stationID
      }
      else {
        this.header_stationID = 0;
      }
      if (initObj.hasOwnProperty('cam_generationDeltaTime')) {
        this.cam_generationDeltaTime = initObj.cam_generationDeltaTime
      }
      else {
        this.cam_generationDeltaTime = 0.0;
      }
      if (initObj.hasOwnProperty('basic_container')) {
        this.basic_container = initObj.basic_container
      }
      else {
        this.basic_container = new v2x_CAM_basic_container();
      }
      if (initObj.hasOwnProperty('high_freq_container')) {
        this.high_freq_container = initObj.high_freq_container
      }
      else {
        this.high_freq_container = new v2x_CAM_high_freq_container();
      }
      if (initObj.hasOwnProperty('low_freq_container')) {
        this.low_freq_container = initObj.low_freq_container
      }
      else {
        this.low_freq_container = new v2x_CAM_low_freq_container();
      }
      if (initObj.hasOwnProperty('special_container')) {
        this.special_container = initObj.special_container
      }
      else {
        this.special_container = new v2x_CAM_special_container();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM
    // Serialize message field [header_protocolVersion]
    bufferOffset = _serializer.uint8(obj.header_protocolVersion, buffer, bufferOffset);
    // Serialize message field [header_messageID]
    bufferOffset = _serializer.uint8(obj.header_messageID, buffer, bufferOffset);
    // Serialize message field [header_stationID]
    bufferOffset = _serializer.uint16(obj.header_stationID, buffer, bufferOffset);
    // Serialize message field [cam_generationDeltaTime]
    bufferOffset = _serializer.float64(obj.cam_generationDeltaTime, buffer, bufferOffset);
    // Serialize message field [basic_container]
    bufferOffset = v2x_CAM_basic_container.serialize(obj.basic_container, buffer, bufferOffset);
    // Serialize message field [high_freq_container]
    bufferOffset = v2x_CAM_high_freq_container.serialize(obj.high_freq_container, buffer, bufferOffset);
    // Serialize message field [low_freq_container]
    bufferOffset = v2x_CAM_low_freq_container.serialize(obj.low_freq_container, buffer, bufferOffset);
    // Serialize message field [special_container]
    bufferOffset = v2x_CAM_special_container.serialize(obj.special_container, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM
    let len;
    let data = new v2x_CAM(null);
    // Deserialize message field [header_protocolVersion]
    data.header_protocolVersion = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header_messageID]
    data.header_messageID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header_stationID]
    data.header_stationID = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [cam_generationDeltaTime]
    data.cam_generationDeltaTime = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [basic_container]
    data.basic_container = v2x_CAM_basic_container.deserialize(buffer, bufferOffset);
    // Deserialize message field [high_freq_container]
    data.high_freq_container = v2x_CAM_high_freq_container.deserialize(buffer, bufferOffset);
    // Deserialize message field [low_freq_container]
    data.low_freq_container = v2x_CAM_low_freq_container.deserialize(buffer, bufferOffset);
    // Deserialize message field [special_container]
    data.special_container = v2x_CAM_special_container.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += v2x_CAM_high_freq_container.getMessageSize(object.high_freq_container);
    length += v2x_CAM_low_freq_container.getMessageSize(object.low_freq_container);
    length += v2x_CAM_special_container.getMessageSize(object.special_container);
    return length + 38;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9cb9df941500a5794770dfa4f074823';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # CAM.msg
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM(null);
    if (msg.header_protocolVersion !== undefined) {
      resolved.header_protocolVersion = msg.header_protocolVersion;
    }
    else {
      resolved.header_protocolVersion = 0
    }

    if (msg.header_messageID !== undefined) {
      resolved.header_messageID = msg.header_messageID;
    }
    else {
      resolved.header_messageID = 0
    }

    if (msg.header_stationID !== undefined) {
      resolved.header_stationID = msg.header_stationID;
    }
    else {
      resolved.header_stationID = 0
    }

    if (msg.cam_generationDeltaTime !== undefined) {
      resolved.cam_generationDeltaTime = msg.cam_generationDeltaTime;
    }
    else {
      resolved.cam_generationDeltaTime = 0.0
    }

    if (msg.basic_container !== undefined) {
      resolved.basic_container = v2x_CAM_basic_container.Resolve(msg.basic_container)
    }
    else {
      resolved.basic_container = new v2x_CAM_basic_container()
    }

    if (msg.high_freq_container !== undefined) {
      resolved.high_freq_container = v2x_CAM_high_freq_container.Resolve(msg.high_freq_container)
    }
    else {
      resolved.high_freq_container = new v2x_CAM_high_freq_container()
    }

    if (msg.low_freq_container !== undefined) {
      resolved.low_freq_container = v2x_CAM_low_freq_container.Resolve(msg.low_freq_container)
    }
    else {
      resolved.low_freq_container = new v2x_CAM_low_freq_container()
    }

    if (msg.special_container !== undefined) {
      resolved.special_container = v2x_CAM_special_container.Resolve(msg.special_container)
    }
    else {
      resolved.special_container = new v2x_CAM_special_container()
    }

    return resolved;
    }
};

module.exports = v2x_CAM;
