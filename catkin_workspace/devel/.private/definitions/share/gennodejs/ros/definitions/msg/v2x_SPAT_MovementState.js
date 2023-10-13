// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_SPAT_MovementEvent = require('./v2x_SPAT_MovementEvent.js');
let v2x_SPAT_ConnectionManeuverAssist = require('./v2x_SPAT_ConnectionManeuverAssist.js');

//-----------------------------------------------------------

class v2x_SPAT_MovementState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.movementName = null;
      this.movementName_present = null;
      this.signalGroup = null;
      this.state_time_speed = null;
      this.maneuverAssistList = null;
      this.maneuverAssistList_present = null;
    }
    else {
      if (initObj.hasOwnProperty('movementName')) {
        this.movementName = initObj.movementName
      }
      else {
        this.movementName = '';
      }
      if (initObj.hasOwnProperty('movementName_present')) {
        this.movementName_present = initObj.movementName_present
      }
      else {
        this.movementName_present = false;
      }
      if (initObj.hasOwnProperty('signalGroup')) {
        this.signalGroup = initObj.signalGroup
      }
      else {
        this.signalGroup = 0;
      }
      if (initObj.hasOwnProperty('state_time_speed')) {
        this.state_time_speed = initObj.state_time_speed
      }
      else {
        this.state_time_speed = [];
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
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT_MovementState
    // Serialize message field [movementName]
    bufferOffset = _serializer.string(obj.movementName, buffer, bufferOffset);
    // Serialize message field [movementName_present]
    bufferOffset = _serializer.bool(obj.movementName_present, buffer, bufferOffset);
    // Serialize message field [signalGroup]
    bufferOffset = _serializer.uint8(obj.signalGroup, buffer, bufferOffset);
    // Serialize message field [state_time_speed]
    // Serialize the length for message field [state_time_speed]
    bufferOffset = _serializer.uint32(obj.state_time_speed.length, buffer, bufferOffset);
    obj.state_time_speed.forEach((val) => {
      bufferOffset = v2x_SPAT_MovementEvent.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [maneuverAssistList]
    // Serialize the length for message field [maneuverAssistList]
    bufferOffset = _serializer.uint32(obj.maneuverAssistList.length, buffer, bufferOffset);
    obj.maneuverAssistList.forEach((val) => {
      bufferOffset = v2x_SPAT_ConnectionManeuverAssist.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [maneuverAssistList_present]
    bufferOffset = _serializer.bool(obj.maneuverAssistList_present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_MovementState
    let len;
    let data = new v2x_SPAT_MovementState(null);
    // Deserialize message field [movementName]
    data.movementName = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [movementName_present]
    data.movementName_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [signalGroup]
    data.signalGroup = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state_time_speed]
    // Deserialize array length for message field [state_time_speed]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.state_time_speed = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.state_time_speed[i] = v2x_SPAT_MovementEvent.deserialize(buffer, bufferOffset)
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
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.movementName);
    object.state_time_speed.forEach((val) => {
      length += v2x_SPAT_MovementEvent.getMessageSize(val);
    });
    object.maneuverAssistList.forEach((val) => {
      length += v2x_SPAT_ConnectionManeuverAssist.getMessageSize(val);
    });
    return length + 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_MovementState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e1a6d19d6d33948823b4f9051c9bec8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_SPAT_MovementState(null);
    if (msg.movementName !== undefined) {
      resolved.movementName = msg.movementName;
    }
    else {
      resolved.movementName = ''
    }

    if (msg.movementName_present !== undefined) {
      resolved.movementName_present = msg.movementName_present;
    }
    else {
      resolved.movementName_present = false
    }

    if (msg.signalGroup !== undefined) {
      resolved.signalGroup = msg.signalGroup;
    }
    else {
      resolved.signalGroup = 0
    }

    if (msg.state_time_speed !== undefined) {
      resolved.state_time_speed = new Array(msg.state_time_speed.length);
      for (let i = 0; i < resolved.state_time_speed.length; ++i) {
        resolved.state_time_speed[i] = v2x_SPAT_MovementEvent.Resolve(msg.state_time_speed[i]);
      }
    }
    else {
      resolved.state_time_speed = []
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

    return resolved;
    }
};

module.exports = v2x_SPAT_MovementState;
