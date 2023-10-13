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
let v2x_SPAT_LaneID = require('./v2x_SPAT_LaneID.js');
let v2x_SPAT_MovementState = require('./v2x_SPAT_MovementState.js');
let v2x_SPAT_ConnectionManeuverAssist = require('./v2x_SPAT_ConnectionManeuverAssist.js');
let v2x_SPAT_PrioritizationResponse = require('./v2x_SPAT_PrioritizationResponse.js');

//-----------------------------------------------------------

class v2x_SPAT_IntersectionState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.name_present = null;
      this.id_region = null;
      this.id_region_present = null;
      this.id_id = null;
      this.revision = null;
      this.status = null;
      this.moy = null;
      this.moy_present = null;
      this.timeStamp = null;
      this.timeStamp_present = null;
      this.enabledLanes = null;
      this.enabledLanes_present = null;
      this.states = null;
      this.maneuverAssistList = null;
      this.maneuverAssistList_present = null;
      this.priority = null;
      this.priority_present = null;
      this.preempt = null;
      this.preempt_present = null;
      this.regional = null;
      this.regional_present = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('name_present')) {
        this.name_present = initObj.name_present
      }
      else {
        this.name_present = false;
      }
      if (initObj.hasOwnProperty('id_region')) {
        this.id_region = initObj.id_region
      }
      else {
        this.id_region = 0;
      }
      if (initObj.hasOwnProperty('id_region_present')) {
        this.id_region_present = initObj.id_region_present
      }
      else {
        this.id_region_present = false;
      }
      if (initObj.hasOwnProperty('id_id')) {
        this.id_id = initObj.id_id
      }
      else {
        this.id_id = 0;
      }
      if (initObj.hasOwnProperty('revision')) {
        this.revision = initObj.revision
      }
      else {
        this.revision = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('moy')) {
        this.moy = initObj.moy
      }
      else {
        this.moy = 0;
      }
      if (initObj.hasOwnProperty('moy_present')) {
        this.moy_present = initObj.moy_present
      }
      else {
        this.moy_present = false;
      }
      if (initObj.hasOwnProperty('timeStamp')) {
        this.timeStamp = initObj.timeStamp
      }
      else {
        this.timeStamp = 0;
      }
      if (initObj.hasOwnProperty('timeStamp_present')) {
        this.timeStamp_present = initObj.timeStamp_present
      }
      else {
        this.timeStamp_present = false;
      }
      if (initObj.hasOwnProperty('enabledLanes')) {
        this.enabledLanes = initObj.enabledLanes
      }
      else {
        this.enabledLanes = [];
      }
      if (initObj.hasOwnProperty('enabledLanes_present')) {
        this.enabledLanes_present = initObj.enabledLanes_present
      }
      else {
        this.enabledLanes_present = false;
      }
      if (initObj.hasOwnProperty('states')) {
        this.states = initObj.states
      }
      else {
        this.states = [];
      }
      if (initObj.hasOwnProperty('maneuverAssistList')) {
        this.maneuverAssistList = initObj.maneuverAssistList
      }
      else {
        this.maneuverAssistList = [];
      }
      if (initObj.hasOwnProperty('maneuverAssistList_present')) {
        this.maneuverAssistList_present = initObj.maneuverAssistList_present
      }
      else {
        this.maneuverAssistList_present = false;
      }
      if (initObj.hasOwnProperty('priority')) {
        this.priority = initObj.priority
      }
      else {
        this.priority = [];
      }
      if (initObj.hasOwnProperty('priority_present')) {
        this.priority_present = initObj.priority_present
      }
      else {
        this.priority_present = false;
      }
      if (initObj.hasOwnProperty('preempt')) {
        this.preempt = initObj.preempt
      }
      else {
        this.preempt = [];
      }
      if (initObj.hasOwnProperty('preempt_present')) {
        this.preempt_present = initObj.preempt_present
      }
      else {
        this.preempt_present = false;
      }
      if (initObj.hasOwnProperty('regional')) {
        this.regional = initObj.regional
      }
      else {
        this.regional = [];
      }
      if (initObj.hasOwnProperty('regional_present')) {
        this.regional_present = initObj.regional_present
      }
      else {
        this.regional_present = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT_IntersectionState
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [name_present]
    bufferOffset = _serializer.bool(obj.name_present, buffer, bufferOffset);
    // Serialize message field [id_region]
    bufferOffset = _serializer.uint16(obj.id_region, buffer, bufferOffset);
    // Serialize message field [id_region_present]
    bufferOffset = _serializer.bool(obj.id_region_present, buffer, bufferOffset);
    // Serialize message field [id_id]
    bufferOffset = _serializer.uint16(obj.id_id, buffer, bufferOffset);
    // Serialize message field [revision]
    bufferOffset = _serializer.uint8(obj.revision, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = ASN_bitstring.serialize(obj.status, buffer, bufferOffset);
    // Serialize message field [moy]
    bufferOffset = _serializer.uint32(obj.moy, buffer, bufferOffset);
    // Serialize message field [moy_present]
    bufferOffset = _serializer.bool(obj.moy_present, buffer, bufferOffset);
    // Serialize message field [timeStamp]
    bufferOffset = _serializer.uint32(obj.timeStamp, buffer, bufferOffset);
    // Serialize message field [timeStamp_present]
    bufferOffset = _serializer.bool(obj.timeStamp_present, buffer, bufferOffset);
    // Serialize message field [enabledLanes]
    // Serialize the length for message field [enabledLanes]
    bufferOffset = _serializer.uint32(obj.enabledLanes.length, buffer, bufferOffset);
    obj.enabledLanes.forEach((val) => {
      bufferOffset = v2x_SPAT_LaneID.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [enabledLanes_present]
    bufferOffset = _serializer.bool(obj.enabledLanes_present, buffer, bufferOffset);
    // Serialize message field [states]
    // Serialize the length for message field [states]
    bufferOffset = _serializer.uint32(obj.states.length, buffer, bufferOffset);
    obj.states.forEach((val) => {
      bufferOffset = v2x_SPAT_MovementState.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [maneuverAssistList]
    // Serialize the length for message field [maneuverAssistList]
    bufferOffset = _serializer.uint32(obj.maneuverAssistList.length, buffer, bufferOffset);
    obj.maneuverAssistList.forEach((val) => {
      bufferOffset = v2x_SPAT_ConnectionManeuverAssist.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [maneuverAssistList_present]
    bufferOffset = _serializer.bool(obj.maneuverAssistList_present, buffer, bufferOffset);
    // Serialize message field [priority]
    bufferOffset = _arraySerializer.uint8(obj.priority, buffer, bufferOffset, null);
    // Serialize message field [priority_present]
    bufferOffset = _serializer.bool(obj.priority_present, buffer, bufferOffset);
    // Serialize message field [preempt]
    bufferOffset = _arraySerializer.uint8(obj.preempt, buffer, bufferOffset, null);
    // Serialize message field [preempt_present]
    bufferOffset = _serializer.bool(obj.preempt_present, buffer, bufferOffset);
    // Serialize message field [regional]
    // Serialize the length for message field [regional]
    bufferOffset = _serializer.uint32(obj.regional.length, buffer, bufferOffset);
    obj.regional.forEach((val) => {
      bufferOffset = v2x_SPAT_PrioritizationResponse.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [regional_present]
    bufferOffset = _serializer.bool(obj.regional_present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_IntersectionState
    let len;
    let data = new v2x_SPAT_IntersectionState(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [name_present]
    data.name_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [id_region]
    data.id_region = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [id_region_present]
    data.id_region_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [id_id]
    data.id_id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [revision]
    data.revision = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [moy]
    data.moy = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [moy_present]
    data.moy_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timeStamp]
    data.timeStamp = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [timeStamp_present]
    data.timeStamp_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [enabledLanes]
    // Deserialize array length for message field [enabledLanes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.enabledLanes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.enabledLanes[i] = v2x_SPAT_LaneID.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [enabledLanes_present]
    data.enabledLanes_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [states]
    // Deserialize array length for message field [states]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.states = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.states[i] = v2x_SPAT_MovementState.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [maneuverAssistList]
    // Deserialize array length for message field [maneuverAssistList]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.maneuverAssistList = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.maneuverAssistList[i] = v2x_SPAT_ConnectionManeuverAssist.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [maneuverAssistList_present]
    data.maneuverAssistList_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [priority]
    data.priority = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [priority_present]
    data.priority_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [preempt]
    data.preempt = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [preempt_present]
    data.preempt_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [regional]
    // Deserialize array length for message field [regional]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.regional = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.regional[i] = v2x_SPAT_PrioritizationResponse.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [regional_present]
    data.regional_present = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.name);
    length += ASN_bitstring.getMessageSize(object.status);
    length += object.enabledLanes.length;
    object.states.forEach((val) => {
      length += v2x_SPAT_MovementState.getMessageSize(val);
    });
    object.maneuverAssistList.forEach((val) => {
      length += v2x_SPAT_ConnectionManeuverAssist.getMessageSize(val);
    });
    length += object.priority.length;
    length += object.preempt.length;
    length += 6 * object.regional.length;
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_IntersectionState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '224b7a034dedbe593efc810a744dc511';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name 
    bool name_present
    #IntersectionReferenceID id
        uint16 id_region
        bool id_region_present
        uint16 id_id
    uint8 revision
    ASN_bitstring status
    uint32 moy
    bool moy_present
    uint32 timeStamp
    bool timeStamp_present
    #uint8[] enabledLanes #alternative 
    v2x_SPAT_LaneID[] enabledLanes
    bool enabledLanes_present
    v2x_SPAT_MovementState[] states#enumerated
    v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList
    bool maneuverAssistList_present
    uint8[] priority#octet string
    bool priority_present
    uint8[] preempt#octet string
    bool preempt_present
    v2x_SPAT_PrioritizationResponse[] regional #enumerated
    bool regional_present
    ================================================================================
    MSG: definitions/ASN_bitstring
    uint8[] buf
    uint8 bits_unused
    
    ================================================================================
    MSG: definitions/v2x_SPAT_LaneID
    uint8 laneID
    ================================================================================
    MSG: definitions/v2x_SPAT_MovementState
    string movementName
    bool movementName_present
    uint8 signalGroup
    v2x_SPAT_MovementEvent[] state_time_speed#enumerated
    v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList
    bool maneuverAssistList_present
    
    #unused
    #RegionalMovementState_regional
    #bool RegionalMovementState_regional_present
    ================================================================================
    MSG: definitions/v2x_SPAT_MovementEvent
    uint8 eventState#states
    #TimeChangeDetails timing OPTIONAL
        uint16 timing_startTime
        bool timing_startTime_present
        uint16 timing_minEndTime
        uint16 timing_maxEndTime
        bool timing_maxEndTime_present
        uint16 timing_likelyTime
        bool timing_likelyTime_present
        uint8 timing_confidence
        bool timing_confidence_present
        uint16 timing_nextTime
        bool timing_nextTime_present
    bool timing_present
    v2x_SPAT_AdvisorySpeed[] speeds#enumerated
    bool speeds_present
    # regional unused
    bool regional_present
    
    
    
    
    
    
    
    
    
    
    ================================================================================
    MSG: definitions/v2x_SPAT_AdvisorySpeed
    uint8 type#enumerated
    uint16 speed
    bool speed_present
    uint8 confidence
    bool confidence_present
    uint16 distance
    bool distance_present
    uint8 classID
    bool classID_present
    #uint8 regional #unused
    bool regional_present 
    ================================================================================
    MSG: definitions/v2x_SPAT_ConnectionManeuverAssist
    uint8 connectionID
    uint16 queueLength
    bool queueLength_present
    uint16 availableStorageLength
    bool availableStorageLength_present
    bool waitOnStop
    bool waitOnStop_present
    bool pedBicycleDetect
    bool pedBicycleDetect_present
    
    #RegionalConnectionManeuverAssist regional
        v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions
        #NodeOffsetPoint OPTIONAL
            uint8 regional_rsuDistanceFromAnchor_choice
            #not used choice=0 
            #Node-XY-20b choice=20
            #Node-XY-22b choice=22
            #Node-XY-24b choice=24
            #Node-XY-26b choice=26
            #Node-XY-28b choice=28
            #Node-XY-32b choice=32
            #Node-LLmD-64b choice=64
              
            int32 regional_rsuDistanceFromAnchor_node_x_lat
            int32 regional_rsuDistanceFromAnchor_node_y_lon
            #unused
            #node-Regional
    ================================================================================
    MSG: definitions/v2x_SPAT_VehicleToLanePosition
    uint32 stationID
    uint8 laneID
    ================================================================================
    MSG: definitions/v2x_SPAT_PrioritizationResponse
    uint32 stationID
    uint8 priorState#enumerated
    uint8 signalGroup
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_SPAT_IntersectionState(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.name_present !== undefined) {
      resolved.name_present = msg.name_present;
    }
    else {
      resolved.name_present = false
    }

    if (msg.id_region !== undefined) {
      resolved.id_region = msg.id_region;
    }
    else {
      resolved.id_region = 0
    }

    if (msg.id_region_present !== undefined) {
      resolved.id_region_present = msg.id_region_present;
    }
    else {
      resolved.id_region_present = false
    }

    if (msg.id_id !== undefined) {
      resolved.id_id = msg.id_id;
    }
    else {
      resolved.id_id = 0
    }

    if (msg.revision !== undefined) {
      resolved.revision = msg.revision;
    }
    else {
      resolved.revision = 0
    }

    if (msg.status !== undefined) {
      resolved.status = ASN_bitstring.Resolve(msg.status)
    }
    else {
      resolved.status = new ASN_bitstring()
    }

    if (msg.moy !== undefined) {
      resolved.moy = msg.moy;
    }
    else {
      resolved.moy = 0
    }

    if (msg.moy_present !== undefined) {
      resolved.moy_present = msg.moy_present;
    }
    else {
      resolved.moy_present = false
    }

    if (msg.timeStamp !== undefined) {
      resolved.timeStamp = msg.timeStamp;
    }
    else {
      resolved.timeStamp = 0
    }

    if (msg.timeStamp_present !== undefined) {
      resolved.timeStamp_present = msg.timeStamp_present;
    }
    else {
      resolved.timeStamp_present = false
    }

    if (msg.enabledLanes !== undefined) {
      resolved.enabledLanes = new Array(msg.enabledLanes.length);
      for (let i = 0; i < resolved.enabledLanes.length; ++i) {
        resolved.enabledLanes[i] = v2x_SPAT_LaneID.Resolve(msg.enabledLanes[i]);
      }
    }
    else {
      resolved.enabledLanes = []
    }

    if (msg.enabledLanes_present !== undefined) {
      resolved.enabledLanes_present = msg.enabledLanes_present;
    }
    else {
      resolved.enabledLanes_present = false
    }

    if (msg.states !== undefined) {
      resolved.states = new Array(msg.states.length);
      for (let i = 0; i < resolved.states.length; ++i) {
        resolved.states[i] = v2x_SPAT_MovementState.Resolve(msg.states[i]);
      }
    }
    else {
      resolved.states = []
    }

    if (msg.maneuverAssistList !== undefined) {
      resolved.maneuverAssistList = new Array(msg.maneuverAssistList.length);
      for (let i = 0; i < resolved.maneuverAssistList.length; ++i) {
        resolved.maneuverAssistList[i] = v2x_SPAT_ConnectionManeuverAssist.Resolve(msg.maneuverAssistList[i]);
      }
    }
    else {
      resolved.maneuverAssistList = []
    }

    if (msg.maneuverAssistList_present !== undefined) {
      resolved.maneuverAssistList_present = msg.maneuverAssistList_present;
    }
    else {
      resolved.maneuverAssistList_present = false
    }

    if (msg.priority !== undefined) {
      resolved.priority = msg.priority;
    }
    else {
      resolved.priority = []
    }

    if (msg.priority_present !== undefined) {
      resolved.priority_present = msg.priority_present;
    }
    else {
      resolved.priority_present = false
    }

    if (msg.preempt !== undefined) {
      resolved.preempt = msg.preempt;
    }
    else {
      resolved.preempt = []
    }

    if (msg.preempt_present !== undefined) {
      resolved.preempt_present = msg.preempt_present;
    }
    else {
      resolved.preempt_present = false
    }

    if (msg.regional !== undefined) {
      resolved.regional = new Array(msg.regional.length);
      for (let i = 0; i < resolved.regional.length; ++i) {
        resolved.regional[i] = v2x_SPAT_PrioritizationResponse.Resolve(msg.regional[i]);
      }
    }
    else {
      resolved.regional = []
    }

    if (msg.regional_present !== undefined) {
      resolved.regional_present = msg.regional_present;
    }
    else {
      resolved.regional_present = false
    }

    return resolved;
    }
};

module.exports = v2x_SPAT_IntersectionState;
