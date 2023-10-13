// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ASN_bitstring = require('./ASN_bitstring.js');

//-----------------------------------------------------------

class v2x_CAM_special_container {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.containerType = null;
      this.publicTransportContainer_embarkationStatus = null;
      this.publicTransportContainer_ptActivationPresent = null;
      this.publicTransportContainer_ptActivation_ptActivationType = null;
      this.publicTransportContainer_ptActivation_ptActivationData = null;
      this.specialTransportContainer_specialTransportType = null;
      this.specialTransportContainer_lightBarSirenInUse = null;
      this.dangerousGoodsContainer_dangerousGoodsBasic = null;
      this.roadWorksContainerBasic_roadworksSubCauseCodePresent = null;
      this.roadWorksContainerBasic_roadworksSubCauseCode = null;
      this.roadWorksContainerBasic_lightBarSirenInUse = null;
      this.roadWorksContainerBasic_closedLanesPresent = null;
      this.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = null;
      this.roadWorksContainerBasic_closedLanes_hardShoulderStatus = null;
      this.roadWorksContainerBasic_closedLanes_drivingLaneStatus = null;
      this.rescueContainer_lightBarSirenInUse = null;
      this.emergencyContainer_lightBarSirenInUse = null;
      this.emergencyContainer_incidentIndicationPresent = null;
      this.emergencyContainer_incidentIndication_causeCode = null;
      this.emergencyContainer_incidentIndication_subCauseCode = null;
      this.emergencyContainer_emergencyPriorityPresent = null;
      this.emergencyContainer_emergencyPriority = null;
      this.safetyCarContainer_lightBarSirenInUse = null;
      this.safetyCarContainer_incidentIndicationPresent = null;
      this.safetyCarContainer_incidentIndication_causeCode = null;
      this.safetyCarContainer_incidentIndication_subCauseCode = null;
      this.safetyCarContainer_trafficRulePresent = null;
      this.safetyCarContainer_trafficRule = null;
      this.safetyCarContainer_speedLimitPresent = null;
      this.safetyCarContainer_speedLimit = null;
    }
    else {
      if (initObj.hasOwnProperty('containerType')) {
        this.containerType = initObj.containerType
      }
      else {
        this.containerType = 0;
      }
      if (initObj.hasOwnProperty('publicTransportContainer_embarkationStatus')) {
        this.publicTransportContainer_embarkationStatus = initObj.publicTransportContainer_embarkationStatus
      }
      else {
        this.publicTransportContainer_embarkationStatus = false;
      }
      if (initObj.hasOwnProperty('publicTransportContainer_ptActivationPresent')) {
        this.publicTransportContainer_ptActivationPresent = initObj.publicTransportContainer_ptActivationPresent
      }
      else {
        this.publicTransportContainer_ptActivationPresent = false;
      }
      if (initObj.hasOwnProperty('publicTransportContainer_ptActivation_ptActivationType')) {
        this.publicTransportContainer_ptActivation_ptActivationType = initObj.publicTransportContainer_ptActivation_ptActivationType
      }
      else {
        this.publicTransportContainer_ptActivation_ptActivationType = 0;
      }
      if (initObj.hasOwnProperty('publicTransportContainer_ptActivation_ptActivationData')) {
        this.publicTransportContainer_ptActivation_ptActivationData = initObj.publicTransportContainer_ptActivation_ptActivationData
      }
      else {
        this.publicTransportContainer_ptActivation_ptActivationData = [];
      }
      if (initObj.hasOwnProperty('specialTransportContainer_specialTransportType')) {
        this.specialTransportContainer_specialTransportType = initObj.specialTransportContainer_specialTransportType
      }
      else {
        this.specialTransportContainer_specialTransportType = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('specialTransportContainer_lightBarSirenInUse')) {
        this.specialTransportContainer_lightBarSirenInUse = initObj.specialTransportContainer_lightBarSirenInUse
      }
      else {
        this.specialTransportContainer_lightBarSirenInUse = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('dangerousGoodsContainer_dangerousGoodsBasic')) {
        this.dangerousGoodsContainer_dangerousGoodsBasic = initObj.dangerousGoodsContainer_dangerousGoodsBasic
      }
      else {
        this.dangerousGoodsContainer_dangerousGoodsBasic = 0;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_roadworksSubCauseCodePresent')) {
        this.roadWorksContainerBasic_roadworksSubCauseCodePresent = initObj.roadWorksContainerBasic_roadworksSubCauseCodePresent
      }
      else {
        this.roadWorksContainerBasic_roadworksSubCauseCodePresent = false;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_roadworksSubCauseCode')) {
        this.roadWorksContainerBasic_roadworksSubCauseCode = initObj.roadWorksContainerBasic_roadworksSubCauseCode
      }
      else {
        this.roadWorksContainerBasic_roadworksSubCauseCode = 0;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_lightBarSirenInUse')) {
        this.roadWorksContainerBasic_lightBarSirenInUse = initObj.roadWorksContainerBasic_lightBarSirenInUse
      }
      else {
        this.roadWorksContainerBasic_lightBarSirenInUse = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_closedLanesPresent')) {
        this.roadWorksContainerBasic_closedLanesPresent = initObj.roadWorksContainerBasic_closedLanesPresent
      }
      else {
        this.roadWorksContainerBasic_closedLanesPresent = false;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent')) {
        this.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = initObj.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
      }
      else {
        this.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = false;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_closedLanes_hardShoulderStatus')) {
        this.roadWorksContainerBasic_closedLanes_hardShoulderStatus = initObj.roadWorksContainerBasic_closedLanes_hardShoulderStatus
      }
      else {
        this.roadWorksContainerBasic_closedLanes_hardShoulderStatus = 0;
      }
      if (initObj.hasOwnProperty('roadWorksContainerBasic_closedLanes_drivingLaneStatus')) {
        this.roadWorksContainerBasic_closedLanes_drivingLaneStatus = initObj.roadWorksContainerBasic_closedLanes_drivingLaneStatus
      }
      else {
        this.roadWorksContainerBasic_closedLanes_drivingLaneStatus = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('rescueContainer_lightBarSirenInUse')) {
        this.rescueContainer_lightBarSirenInUse = initObj.rescueContainer_lightBarSirenInUse
      }
      else {
        this.rescueContainer_lightBarSirenInUse = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('emergencyContainer_lightBarSirenInUse')) {
        this.emergencyContainer_lightBarSirenInUse = initObj.emergencyContainer_lightBarSirenInUse
      }
      else {
        this.emergencyContainer_lightBarSirenInUse = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('emergencyContainer_incidentIndicationPresent')) {
        this.emergencyContainer_incidentIndicationPresent = initObj.emergencyContainer_incidentIndicationPresent
      }
      else {
        this.emergencyContainer_incidentIndicationPresent = false;
      }
      if (initObj.hasOwnProperty('emergencyContainer_incidentIndication_causeCode')) {
        this.emergencyContainer_incidentIndication_causeCode = initObj.emergencyContainer_incidentIndication_causeCode
      }
      else {
        this.emergencyContainer_incidentIndication_causeCode = 0;
      }
      if (initObj.hasOwnProperty('emergencyContainer_incidentIndication_subCauseCode')) {
        this.emergencyContainer_incidentIndication_subCauseCode = initObj.emergencyContainer_incidentIndication_subCauseCode
      }
      else {
        this.emergencyContainer_incidentIndication_subCauseCode = 0;
      }
      if (initObj.hasOwnProperty('emergencyContainer_emergencyPriorityPresent')) {
        this.emergencyContainer_emergencyPriorityPresent = initObj.emergencyContainer_emergencyPriorityPresent
      }
      else {
        this.emergencyContainer_emergencyPriorityPresent = false;
      }
      if (initObj.hasOwnProperty('emergencyContainer_emergencyPriority')) {
        this.emergencyContainer_emergencyPriority = initObj.emergencyContainer_emergencyPriority
      }
      else {
        this.emergencyContainer_emergencyPriority = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('safetyCarContainer_lightBarSirenInUse')) {
        this.safetyCarContainer_lightBarSirenInUse = initObj.safetyCarContainer_lightBarSirenInUse
      }
      else {
        this.safetyCarContainer_lightBarSirenInUse = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('safetyCarContainer_incidentIndicationPresent')) {
        this.safetyCarContainer_incidentIndicationPresent = initObj.safetyCarContainer_incidentIndicationPresent
      }
      else {
        this.safetyCarContainer_incidentIndicationPresent = false;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_incidentIndication_causeCode')) {
        this.safetyCarContainer_incidentIndication_causeCode = initObj.safetyCarContainer_incidentIndication_causeCode
      }
      else {
        this.safetyCarContainer_incidentIndication_causeCode = 0;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_incidentIndication_subCauseCode')) {
        this.safetyCarContainer_incidentIndication_subCauseCode = initObj.safetyCarContainer_incidentIndication_subCauseCode
      }
      else {
        this.safetyCarContainer_incidentIndication_subCauseCode = 0;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_trafficRulePresent')) {
        this.safetyCarContainer_trafficRulePresent = initObj.safetyCarContainer_trafficRulePresent
      }
      else {
        this.safetyCarContainer_trafficRulePresent = false;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_trafficRule')) {
        this.safetyCarContainer_trafficRule = initObj.safetyCarContainer_trafficRule
      }
      else {
        this.safetyCarContainer_trafficRule = 0;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_speedLimitPresent')) {
        this.safetyCarContainer_speedLimitPresent = initObj.safetyCarContainer_speedLimitPresent
      }
      else {
        this.safetyCarContainer_speedLimitPresent = false;
      }
      if (initObj.hasOwnProperty('safetyCarContainer_speedLimit')) {
        this.safetyCarContainer_speedLimit = initObj.safetyCarContainer_speedLimit
      }
      else {
        this.safetyCarContainer_speedLimit = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_special_container
    // Serialize message field [containerType]
    bufferOffset = _serializer.uint8(obj.containerType, buffer, bufferOffset);
    // Serialize message field [publicTransportContainer_embarkationStatus]
    bufferOffset = _serializer.bool(obj.publicTransportContainer_embarkationStatus, buffer, bufferOffset);
    // Serialize message field [publicTransportContainer_ptActivationPresent]
    bufferOffset = _serializer.bool(obj.publicTransportContainer_ptActivationPresent, buffer, bufferOffset);
    // Serialize message field [publicTransportContainer_ptActivation_ptActivationType]
    bufferOffset = _serializer.uint8(obj.publicTransportContainer_ptActivation_ptActivationType, buffer, bufferOffset);
    // Serialize message field [publicTransportContainer_ptActivation_ptActivationData]
    bufferOffset = _arraySerializer.uint8(obj.publicTransportContainer_ptActivation_ptActivationData, buffer, bufferOffset, null);
    // Serialize message field [specialTransportContainer_specialTransportType]
    bufferOffset = ASN_bitstring.serialize(obj.specialTransportContainer_specialTransportType, buffer, bufferOffset);
    // Serialize message field [specialTransportContainer_lightBarSirenInUse]
    bufferOffset = ASN_bitstring.serialize(obj.specialTransportContainer_lightBarSirenInUse, buffer, bufferOffset);
    // Serialize message field [dangerousGoodsContainer_dangerousGoodsBasic]
    bufferOffset = _serializer.uint8(obj.dangerousGoodsContainer_dangerousGoodsBasic, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_roadworksSubCauseCodePresent]
    bufferOffset = _serializer.bool(obj.roadWorksContainerBasic_roadworksSubCauseCodePresent, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_roadworksSubCauseCode]
    bufferOffset = _serializer.uint8(obj.roadWorksContainerBasic_roadworksSubCauseCode, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_lightBarSirenInUse]
    bufferOffset = ASN_bitstring.serialize(obj.roadWorksContainerBasic_lightBarSirenInUse, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_closedLanesPresent]
    bufferOffset = _serializer.bool(obj.roadWorksContainerBasic_closedLanesPresent, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent]
    bufferOffset = _serializer.bool(obj.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_closedLanes_hardShoulderStatus]
    bufferOffset = _serializer.uint8(obj.roadWorksContainerBasic_closedLanes_hardShoulderStatus, buffer, bufferOffset);
    // Serialize message field [roadWorksContainerBasic_closedLanes_drivingLaneStatus]
    bufferOffset = ASN_bitstring.serialize(obj.roadWorksContainerBasic_closedLanes_drivingLaneStatus, buffer, bufferOffset);
    // Serialize message field [rescueContainer_lightBarSirenInUse]
    bufferOffset = ASN_bitstring.serialize(obj.rescueContainer_lightBarSirenInUse, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_lightBarSirenInUse]
    bufferOffset = ASN_bitstring.serialize(obj.emergencyContainer_lightBarSirenInUse, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_incidentIndicationPresent]
    bufferOffset = _serializer.bool(obj.emergencyContainer_incidentIndicationPresent, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_incidentIndication_causeCode]
    bufferOffset = _serializer.uint8(obj.emergencyContainer_incidentIndication_causeCode, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_incidentIndication_subCauseCode]
    bufferOffset = _serializer.uint8(obj.emergencyContainer_incidentIndication_subCauseCode, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_emergencyPriorityPresent]
    bufferOffset = _serializer.bool(obj.emergencyContainer_emergencyPriorityPresent, buffer, bufferOffset);
    // Serialize message field [emergencyContainer_emergencyPriority]
    bufferOffset = ASN_bitstring.serialize(obj.emergencyContainer_emergencyPriority, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_lightBarSirenInUse]
    bufferOffset = ASN_bitstring.serialize(obj.safetyCarContainer_lightBarSirenInUse, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_incidentIndicationPresent]
    bufferOffset = _serializer.bool(obj.safetyCarContainer_incidentIndicationPresent, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_incidentIndication_causeCode]
    bufferOffset = _serializer.uint8(obj.safetyCarContainer_incidentIndication_causeCode, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_incidentIndication_subCauseCode]
    bufferOffset = _serializer.uint8(obj.safetyCarContainer_incidentIndication_subCauseCode, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_trafficRulePresent]
    bufferOffset = _serializer.bool(obj.safetyCarContainer_trafficRulePresent, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_trafficRule]
    bufferOffset = _serializer.uint8(obj.safetyCarContainer_trafficRule, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_speedLimitPresent]
    bufferOffset = _serializer.bool(obj.safetyCarContainer_speedLimitPresent, buffer, bufferOffset);
    // Serialize message field [safetyCarContainer_speedLimit]
    bufferOffset = _serializer.uint8(obj.safetyCarContainer_speedLimit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_special_container
    let len;
    let data = new v2x_CAM_special_container(null);
    // Deserialize message field [containerType]
    data.containerType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [publicTransportContainer_embarkationStatus]
    data.publicTransportContainer_embarkationStatus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [publicTransportContainer_ptActivationPresent]
    data.publicTransportContainer_ptActivationPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [publicTransportContainer_ptActivation_ptActivationType]
    data.publicTransportContainer_ptActivation_ptActivationType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [publicTransportContainer_ptActivation_ptActivationData]
    data.publicTransportContainer_ptActivation_ptActivationData = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [specialTransportContainer_specialTransportType]
    data.specialTransportContainer_specialTransportType = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [specialTransportContainer_lightBarSirenInUse]
    data.specialTransportContainer_lightBarSirenInUse = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [dangerousGoodsContainer_dangerousGoodsBasic]
    data.dangerousGoodsContainer_dangerousGoodsBasic = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_roadworksSubCauseCodePresent]
    data.roadWorksContainerBasic_roadworksSubCauseCodePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_roadworksSubCauseCode]
    data.roadWorksContainerBasic_roadworksSubCauseCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_lightBarSirenInUse]
    data.roadWorksContainerBasic_lightBarSirenInUse = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_closedLanesPresent]
    data.roadWorksContainerBasic_closedLanesPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent]
    data.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_closedLanes_hardShoulderStatus]
    data.roadWorksContainerBasic_closedLanes_hardShoulderStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roadWorksContainerBasic_closedLanes_drivingLaneStatus]
    data.roadWorksContainerBasic_closedLanes_drivingLaneStatus = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [rescueContainer_lightBarSirenInUse]
    data.rescueContainer_lightBarSirenInUse = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_lightBarSirenInUse]
    data.emergencyContainer_lightBarSirenInUse = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_incidentIndicationPresent]
    data.emergencyContainer_incidentIndicationPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_incidentIndication_causeCode]
    data.emergencyContainer_incidentIndication_causeCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_incidentIndication_subCauseCode]
    data.emergencyContainer_incidentIndication_subCauseCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_emergencyPriorityPresent]
    data.emergencyContainer_emergencyPriorityPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [emergencyContainer_emergencyPriority]
    data.emergencyContainer_emergencyPriority = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_lightBarSirenInUse]
    data.safetyCarContainer_lightBarSirenInUse = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_incidentIndicationPresent]
    data.safetyCarContainer_incidentIndicationPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_incidentIndication_causeCode]
    data.safetyCarContainer_incidentIndication_causeCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_incidentIndication_subCauseCode]
    data.safetyCarContainer_incidentIndication_subCauseCode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_trafficRulePresent]
    data.safetyCarContainer_trafficRulePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_trafficRule]
    data.safetyCarContainer_trafficRule = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_speedLimitPresent]
    data.safetyCarContainer_speedLimitPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [safetyCarContainer_speedLimit]
    data.safetyCarContainer_speedLimit = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.publicTransportContainer_ptActivation_ptActivationData.length;
    length += ASN_bitstring.getMessageSize(object.specialTransportContainer_specialTransportType);
    length += ASN_bitstring.getMessageSize(object.specialTransportContainer_lightBarSirenInUse);
    length += ASN_bitstring.getMessageSize(object.roadWorksContainerBasic_lightBarSirenInUse);
    length += ASN_bitstring.getMessageSize(object.roadWorksContainerBasic_closedLanes_drivingLaneStatus);
    length += ASN_bitstring.getMessageSize(object.rescueContainer_lightBarSirenInUse);
    length += ASN_bitstring.getMessageSize(object.emergencyContainer_lightBarSirenInUse);
    length += ASN_bitstring.getMessageSize(object.emergencyContainer_emergencyPriority);
    length += ASN_bitstring.getMessageSize(object.safetyCarContainer_lightBarSirenInUse);
    return length + 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_special_container';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c47a5bda8811d9d0a2e0d50fa6729fc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    ================================================================================
    MSG: definitions/ASN_bitstring
    uint8[] buf
    uint8 bits_unused
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_special_container(null);
    if (msg.containerType !== undefined) {
      resolved.containerType = msg.containerType;
    }
    else {
      resolved.containerType = 0
    }

    if (msg.publicTransportContainer_embarkationStatus !== undefined) {
      resolved.publicTransportContainer_embarkationStatus = msg.publicTransportContainer_embarkationStatus;
    }
    else {
      resolved.publicTransportContainer_embarkationStatus = false
    }

    if (msg.publicTransportContainer_ptActivationPresent !== undefined) {
      resolved.publicTransportContainer_ptActivationPresent = msg.publicTransportContainer_ptActivationPresent;
    }
    else {
      resolved.publicTransportContainer_ptActivationPresent = false
    }

    if (msg.publicTransportContainer_ptActivation_ptActivationType !== undefined) {
      resolved.publicTransportContainer_ptActivation_ptActivationType = msg.publicTransportContainer_ptActivation_ptActivationType;
    }
    else {
      resolved.publicTransportContainer_ptActivation_ptActivationType = 0
    }

    if (msg.publicTransportContainer_ptActivation_ptActivationData !== undefined) {
      resolved.publicTransportContainer_ptActivation_ptActivationData = msg.publicTransportContainer_ptActivation_ptActivationData;
    }
    else {
      resolved.publicTransportContainer_ptActivation_ptActivationData = []
    }

    if (msg.specialTransportContainer_specialTransportType !== undefined) {
      resolved.specialTransportContainer_specialTransportType = ASN_bitstring.Resolve(msg.specialTransportContainer_specialTransportType)
    }
    else {
      resolved.specialTransportContainer_specialTransportType = new ASN_bitstring()
    }

    if (msg.specialTransportContainer_lightBarSirenInUse !== undefined) {
      resolved.specialTransportContainer_lightBarSirenInUse = ASN_bitstring.Resolve(msg.specialTransportContainer_lightBarSirenInUse)
    }
    else {
      resolved.specialTransportContainer_lightBarSirenInUse = new ASN_bitstring()
    }

    if (msg.dangerousGoodsContainer_dangerousGoodsBasic !== undefined) {
      resolved.dangerousGoodsContainer_dangerousGoodsBasic = msg.dangerousGoodsContainer_dangerousGoodsBasic;
    }
    else {
      resolved.dangerousGoodsContainer_dangerousGoodsBasic = 0
    }

    if (msg.roadWorksContainerBasic_roadworksSubCauseCodePresent !== undefined) {
      resolved.roadWorksContainerBasic_roadworksSubCauseCodePresent = msg.roadWorksContainerBasic_roadworksSubCauseCodePresent;
    }
    else {
      resolved.roadWorksContainerBasic_roadworksSubCauseCodePresent = false
    }

    if (msg.roadWorksContainerBasic_roadworksSubCauseCode !== undefined) {
      resolved.roadWorksContainerBasic_roadworksSubCauseCode = msg.roadWorksContainerBasic_roadworksSubCauseCode;
    }
    else {
      resolved.roadWorksContainerBasic_roadworksSubCauseCode = 0
    }

    if (msg.roadWorksContainerBasic_lightBarSirenInUse !== undefined) {
      resolved.roadWorksContainerBasic_lightBarSirenInUse = ASN_bitstring.Resolve(msg.roadWorksContainerBasic_lightBarSirenInUse)
    }
    else {
      resolved.roadWorksContainerBasic_lightBarSirenInUse = new ASN_bitstring()
    }

    if (msg.roadWorksContainerBasic_closedLanesPresent !== undefined) {
      resolved.roadWorksContainerBasic_closedLanesPresent = msg.roadWorksContainerBasic_closedLanesPresent;
    }
    else {
      resolved.roadWorksContainerBasic_closedLanesPresent = false
    }

    if (msg.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent !== undefined) {
      resolved.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = msg.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent;
    }
    else {
      resolved.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = false
    }

    if (msg.roadWorksContainerBasic_closedLanes_hardShoulderStatus !== undefined) {
      resolved.roadWorksContainerBasic_closedLanes_hardShoulderStatus = msg.roadWorksContainerBasic_closedLanes_hardShoulderStatus;
    }
    else {
      resolved.roadWorksContainerBasic_closedLanes_hardShoulderStatus = 0
    }

    if (msg.roadWorksContainerBasic_closedLanes_drivingLaneStatus !== undefined) {
      resolved.roadWorksContainerBasic_closedLanes_drivingLaneStatus = ASN_bitstring.Resolve(msg.roadWorksContainerBasic_closedLanes_drivingLaneStatus)
    }
    else {
      resolved.roadWorksContainerBasic_closedLanes_drivingLaneStatus = new ASN_bitstring()
    }

    if (msg.rescueContainer_lightBarSirenInUse !== undefined) {
      resolved.rescueContainer_lightBarSirenInUse = ASN_bitstring.Resolve(msg.rescueContainer_lightBarSirenInUse)
    }
    else {
      resolved.rescueContainer_lightBarSirenInUse = new ASN_bitstring()
    }

    if (msg.emergencyContainer_lightBarSirenInUse !== undefined) {
      resolved.emergencyContainer_lightBarSirenInUse = ASN_bitstring.Resolve(msg.emergencyContainer_lightBarSirenInUse)
    }
    else {
      resolved.emergencyContainer_lightBarSirenInUse = new ASN_bitstring()
    }

    if (msg.emergencyContainer_incidentIndicationPresent !== undefined) {
      resolved.emergencyContainer_incidentIndicationPresent = msg.emergencyContainer_incidentIndicationPresent;
    }
    else {
      resolved.emergencyContainer_incidentIndicationPresent = false
    }

    if (msg.emergencyContainer_incidentIndication_causeCode !== undefined) {
      resolved.emergencyContainer_incidentIndication_causeCode = msg.emergencyContainer_incidentIndication_causeCode;
    }
    else {
      resolved.emergencyContainer_incidentIndication_causeCode = 0
    }

    if (msg.emergencyContainer_incidentIndication_subCauseCode !== undefined) {
      resolved.emergencyContainer_incidentIndication_subCauseCode = msg.emergencyContainer_incidentIndication_subCauseCode;
    }
    else {
      resolved.emergencyContainer_incidentIndication_subCauseCode = 0
    }

    if (msg.emergencyContainer_emergencyPriorityPresent !== undefined) {
      resolved.emergencyContainer_emergencyPriorityPresent = msg.emergencyContainer_emergencyPriorityPresent;
    }
    else {
      resolved.emergencyContainer_emergencyPriorityPresent = false
    }

    if (msg.emergencyContainer_emergencyPriority !== undefined) {
      resolved.emergencyContainer_emergencyPriority = ASN_bitstring.Resolve(msg.emergencyContainer_emergencyPriority)
    }
    else {
      resolved.emergencyContainer_emergencyPriority = new ASN_bitstring()
    }

    if (msg.safetyCarContainer_lightBarSirenInUse !== undefined) {
      resolved.safetyCarContainer_lightBarSirenInUse = ASN_bitstring.Resolve(msg.safetyCarContainer_lightBarSirenInUse)
    }
    else {
      resolved.safetyCarContainer_lightBarSirenInUse = new ASN_bitstring()
    }

    if (msg.safetyCarContainer_incidentIndicationPresent !== undefined) {
      resolved.safetyCarContainer_incidentIndicationPresent = msg.safetyCarContainer_incidentIndicationPresent;
    }
    else {
      resolved.safetyCarContainer_incidentIndicationPresent = false
    }

    if (msg.safetyCarContainer_incidentIndication_causeCode !== undefined) {
      resolved.safetyCarContainer_incidentIndication_causeCode = msg.safetyCarContainer_incidentIndication_causeCode;
    }
    else {
      resolved.safetyCarContainer_incidentIndication_causeCode = 0
    }

    if (msg.safetyCarContainer_incidentIndication_subCauseCode !== undefined) {
      resolved.safetyCarContainer_incidentIndication_subCauseCode = msg.safetyCarContainer_incidentIndication_subCauseCode;
    }
    else {
      resolved.safetyCarContainer_incidentIndication_subCauseCode = 0
    }

    if (msg.safetyCarContainer_trafficRulePresent !== undefined) {
      resolved.safetyCarContainer_trafficRulePresent = msg.safetyCarContainer_trafficRulePresent;
    }
    else {
      resolved.safetyCarContainer_trafficRulePresent = false
    }

    if (msg.safetyCarContainer_trafficRule !== undefined) {
      resolved.safetyCarContainer_trafficRule = msg.safetyCarContainer_trafficRule;
    }
    else {
      resolved.safetyCarContainer_trafficRule = 0
    }

    if (msg.safetyCarContainer_speedLimitPresent !== undefined) {
      resolved.safetyCarContainer_speedLimitPresent = msg.safetyCarContainer_speedLimitPresent;
    }
    else {
      resolved.safetyCarContainer_speedLimitPresent = false
    }

    if (msg.safetyCarContainer_speedLimit !== undefined) {
      resolved.safetyCarContainer_speedLimit = msg.safetyCarContainer_speedLimit;
    }
    else {
      resolved.safetyCarContainer_speedLimit = 0
    }

    return resolved;
    }
};

module.exports = v2x_CAM_special_container;
