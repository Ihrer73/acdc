// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_SPAT_IntersectionState = require('./v2x_SPAT_IntersectionState.js');

//-----------------------------------------------------------

class v2x_SPAT {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header_protocolVersion = null;
      this.header_messageID = null;
      this.header_stationID = null;
      this.spatData_msgID = null;
      this.spatData_msgSubID = null;
      this.spatData_msgSubID_present = null;
      this.spatData_name = null;
      this.spatData_name_present = null;
      this.spatData_intersections = null;
      this.spatData_regional_present = null;
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
      if (initObj.hasOwnProperty('spatData_msgID')) {
        this.spatData_msgID = initObj.spatData_msgID
      }
      else {
        this.spatData_msgID = 0;
      }
      if (initObj.hasOwnProperty('spatData_msgSubID')) {
        this.spatData_msgSubID = initObj.spatData_msgSubID
      }
      else {
        this.spatData_msgSubID = 0;
      }
      if (initObj.hasOwnProperty('spatData_msgSubID_present')) {
        this.spatData_msgSubID_present = initObj.spatData_msgSubID_present
      }
      else {
        this.spatData_msgSubID_present = false;
      }
      if (initObj.hasOwnProperty('spatData_name')) {
        this.spatData_name = initObj.spatData_name
      }
      else {
        this.spatData_name = '';
      }
      if (initObj.hasOwnProperty('spatData_name_present')) {
        this.spatData_name_present = initObj.spatData_name_present
      }
      else {
        this.spatData_name_present = false;
      }
      if (initObj.hasOwnProperty('spatData_intersections')) {
        this.spatData_intersections = initObj.spatData_intersections
      }
      else {
        this.spatData_intersections = [];
      }
      if (initObj.hasOwnProperty('spatData_regional_present')) {
        this.spatData_regional_present = initObj.spatData_regional_present
      }
      else {
        this.spatData_regional_present = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT
    // Serialize message field [header_protocolVersion]
    bufferOffset = _serializer.uint8(obj.header_protocolVersion, buffer, bufferOffset);
    // Serialize message field [header_messageID]
    bufferOffset = _serializer.uint8(obj.header_messageID, buffer, bufferOffset);
    // Serialize message field [header_stationID]
    bufferOffset = _serializer.uint32(obj.header_stationID, buffer, bufferOffset);
    // Serialize message field [spatData_msgID]
    bufferOffset = _serializer.uint8(obj.spatData_msgID, buffer, bufferOffset);
    // Serialize message field [spatData_msgSubID]
    bufferOffset = _serializer.uint8(obj.spatData_msgSubID, buffer, bufferOffset);
    // Serialize message field [spatData_msgSubID_present]
    bufferOffset = _serializer.bool(obj.spatData_msgSubID_present, buffer, bufferOffset);
    // Serialize message field [spatData_name]
    bufferOffset = _serializer.string(obj.spatData_name, buffer, bufferOffset);
    // Serialize message field [spatData_name_present]
    bufferOffset = _serializer.bool(obj.spatData_name_present, buffer, bufferOffset);
    // Serialize message field [spatData_intersections]
    // Serialize the length for message field [spatData_intersections]
    bufferOffset = _serializer.uint32(obj.spatData_intersections.length, buffer, bufferOffset);
    obj.spatData_intersections.forEach((val) => {
      bufferOffset = v2x_SPAT_IntersectionState.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [spatData_regional_present]
    bufferOffset = _serializer.bool(obj.spatData_regional_present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT
    let len;
    let data = new v2x_SPAT(null);
    // Deserialize message field [header_protocolVersion]
    data.header_protocolVersion = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header_messageID]
    data.header_messageID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [header_stationID]
    data.header_stationID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [spatData_msgID]
    data.spatData_msgID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [spatData_msgSubID]
    data.spatData_msgSubID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [spatData_msgSubID_present]
    data.spatData_msgSubID_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [spatData_name]
    data.spatData_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [spatData_name_present]
    data.spatData_name_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [spatData_intersections]
    // Deserialize array length for message field [spatData_intersections]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.spatData_intersections = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.spatData_intersections[i] = v2x_SPAT_IntersectionState.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [spatData_regional_present]
    data.spatData_regional_present = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.spatData_name);
    object.spatData_intersections.forEach((val) => {
      length += v2x_SPAT_IntersectionState.getMessageSize(val);
    });
    return length + 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9d60adafab96e8d4c04947395b81dc49';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # SPAT.msg
    #
    # 
    # Values of data type float64 (aka double) are in si units (but deg is used instead of radiant!)
    #
    
    #ItsPduHeader header
        uint8 header_protocolVersion
        uint8 header_messageID
        uint32 header_stationID
    #SPAT spatData
        uint8 spatData_msgID
        uint8 spatData_msgSubID
        bool spatData_msgSubID_present
        string spatData_name
        bool spatData_name_present
        v2x_SPAT_IntersectionState[] spatData_intersections
        
        #unsed
        #RegionalSPAT_regional
        #uint8[] spatData_regional unused
        bool spatData_regional_present
    ================================================================================
    MSG: definitions/v2x_SPAT_IntersectionState
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
    const resolved = new v2x_SPAT(null);
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

    if (msg.spatData_msgID !== undefined) {
      resolved.spatData_msgID = msg.spatData_msgID;
    }
    else {
      resolved.spatData_msgID = 0
    }

    if (msg.spatData_msgSubID !== undefined) {
      resolved.spatData_msgSubID = msg.spatData_msgSubID;
    }
    else {
      resolved.spatData_msgSubID = 0
    }

    if (msg.spatData_msgSubID_present !== undefined) {
      resolved.spatData_msgSubID_present = msg.spatData_msgSubID_present;
    }
    else {
      resolved.spatData_msgSubID_present = false
    }

    if (msg.spatData_name !== undefined) {
      resolved.spatData_name = msg.spatData_name;
    }
    else {
      resolved.spatData_name = ''
    }

    if (msg.spatData_name_present !== undefined) {
      resolved.spatData_name_present = msg.spatData_name_present;
    }
    else {
      resolved.spatData_name_present = false
    }

    if (msg.spatData_intersections !== undefined) {
      resolved.spatData_intersections = new Array(msg.spatData_intersections.length);
      for (let i = 0; i < resolved.spatData_intersections.length; ++i) {
        resolved.spatData_intersections[i] = v2x_SPAT_IntersectionState.Resolve(msg.spatData_intersections[i]);
      }
    }
    else {
      resolved.spatData_intersections = []
    }

    if (msg.spatData_regional_present !== undefined) {
      resolved.spatData_regional_present = msg.spatData_regional_present;
    }
    else {
      resolved.spatData_regional_present = false
    }

    return resolved;
    }
};

module.exports = v2x_SPAT;
