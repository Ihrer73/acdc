// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_SPAT_AdvisorySpeed = require('./v2x_SPAT_AdvisorySpeed.js');

//-----------------------------------------------------------

class v2x_SPAT_MovementEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.eventState = null;
      this.timing_startTime = null;
      this.timing_startTime_present = null;
      this.timing_minEndTime = null;
      this.timing_maxEndTime = null;
      this.timing_maxEndTime_present = null;
      this.timing_likelyTime = null;
      this.timing_likelyTime_present = null;
      this.timing_confidence = null;
      this.timing_confidence_present = null;
      this.timing_nextTime = null;
      this.timing_nextTime_present = null;
      this.timing_present = null;
      this.speeds = null;
      this.speeds_present = null;
      this.regional_present = null;
    }
    else {
      if (initObj.hasOwnProperty('eventState')) {
        this.eventState = initObj.eventState
      }
      else {
        this.eventState = 0;
      }
      if (initObj.hasOwnProperty('timing_startTime')) {
        this.timing_startTime = initObj.timing_startTime
      }
      else {
        this.timing_startTime = 0;
      }
      if (initObj.hasOwnProperty('timing_startTime_present')) {
        this.timing_startTime_present = initObj.timing_startTime_present
      }
      else {
        this.timing_startTime_present = false;
      }
      if (initObj.hasOwnProperty('timing_minEndTime')) {
        this.timing_minEndTime = initObj.timing_minEndTime
      }
      else {
        this.timing_minEndTime = 0;
      }
      if (initObj.hasOwnProperty('timing_maxEndTime')) {
        this.timing_maxEndTime = initObj.timing_maxEndTime
      }
      else {
        this.timing_maxEndTime = 0;
      }
      if (initObj.hasOwnProperty('timing_maxEndTime_present')) {
        this.timing_maxEndTime_present = initObj.timing_maxEndTime_present
      }
      else {
        this.timing_maxEndTime_present = false;
      }
      if (initObj.hasOwnProperty('timing_likelyTime')) {
        this.timing_likelyTime = initObj.timing_likelyTime
      }
      else {
        this.timing_likelyTime = 0;
      }
      if (initObj.hasOwnProperty('timing_likelyTime_present')) {
        this.timing_likelyTime_present = initObj.timing_likelyTime_present
      }
      else {
        this.timing_likelyTime_present = false;
      }
      if (initObj.hasOwnProperty('timing_confidence')) {
        this.timing_confidence = initObj.timing_confidence
      }
      else {
        this.timing_confidence = 0;
      }
      if (initObj.hasOwnProperty('timing_confidence_present')) {
        this.timing_confidence_present = initObj.timing_confidence_present
      }
      else {
        this.timing_confidence_present = false;
      }
      if (initObj.hasOwnProperty('timing_nextTime')) {
        this.timing_nextTime = initObj.timing_nextTime
      }
      else {
        this.timing_nextTime = 0;
      }
      if (initObj.hasOwnProperty('timing_nextTime_present')) {
        this.timing_nextTime_present = initObj.timing_nextTime_present
      }
      else {
        this.timing_nextTime_present = false;
      }
      if (initObj.hasOwnProperty('timing_present')) {
        this.timing_present = initObj.timing_present
      }
      else {
        this.timing_present = false;
      }
      if (initObj.hasOwnProperty('speeds')) {
        this.speeds = initObj.speeds
      }
      else {
        this.speeds = [];
      }
      if (initObj.hasOwnProperty('speeds_present')) {
        this.speeds_present = initObj.speeds_present
      }
      else {
        this.speeds_present = false;
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
    // Serializes a message object of type v2x_SPAT_MovementEvent
    // Serialize message field [eventState]
    bufferOffset = _serializer.uint8(obj.eventState, buffer, bufferOffset);
    // Serialize message field [timing_startTime]
    bufferOffset = _serializer.uint16(obj.timing_startTime, buffer, bufferOffset);
    // Serialize message field [timing_startTime_present]
    bufferOffset = _serializer.bool(obj.timing_startTime_present, buffer, bufferOffset);
    // Serialize message field [timing_minEndTime]
    bufferOffset = _serializer.uint16(obj.timing_minEndTime, buffer, bufferOffset);
    // Serialize message field [timing_maxEndTime]
    bufferOffset = _serializer.uint16(obj.timing_maxEndTime, buffer, bufferOffset);
    // Serialize message field [timing_maxEndTime_present]
    bufferOffset = _serializer.bool(obj.timing_maxEndTime_present, buffer, bufferOffset);
    // Serialize message field [timing_likelyTime]
    bufferOffset = _serializer.uint16(obj.timing_likelyTime, buffer, bufferOffset);
    // Serialize message field [timing_likelyTime_present]
    bufferOffset = _serializer.bool(obj.timing_likelyTime_present, buffer, bufferOffset);
    // Serialize message field [timing_confidence]
    bufferOffset = _serializer.uint8(obj.timing_confidence, buffer, bufferOffset);
    // Serialize message field [timing_confidence_present]
    bufferOffset = _serializer.bool(obj.timing_confidence_present, buffer, bufferOffset);
    // Serialize message field [timing_nextTime]
    bufferOffset = _serializer.uint16(obj.timing_nextTime, buffer, bufferOffset);
    // Serialize message field [timing_nextTime_present]
    bufferOffset = _serializer.bool(obj.timing_nextTime_present, buffer, bufferOffset);
    // Serialize message field [timing_present]
    bufferOffset = _serializer.bool(obj.timing_present, buffer, bufferOffset);
    // Serialize message field [speeds]
    // Serialize the length for message field [speeds]
    bufferOffset = _serializer.uint32(obj.speeds.length, buffer, bufferOffset);
    obj.speeds.forEach((val) => {
      bufferOffset = v2x_SPAT_AdvisorySpeed.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [speeds_present]
    bufferOffset = _serializer.bool(obj.speeds_present, buffer, bufferOffset);
    // Serialize message field [regional_present]
    bufferOffset = _serializer.bool(obj.regional_present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_MovementEvent
    let len;
    let data = new v2x_SPAT_MovementEvent(null);
    // Deserialize message field [eventState]
    data.eventState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [timing_startTime]
    data.timing_startTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timing_startTime_present]
    data.timing_startTime_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timing_minEndTime]
    data.timing_minEndTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timing_maxEndTime]
    data.timing_maxEndTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timing_maxEndTime_present]
    data.timing_maxEndTime_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timing_likelyTime]
    data.timing_likelyTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timing_likelyTime_present]
    data.timing_likelyTime_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timing_confidence]
    data.timing_confidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [timing_confidence_present]
    data.timing_confidence_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timing_nextTime]
    data.timing_nextTime = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [timing_nextTime_present]
    data.timing_nextTime_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timing_present]
    data.timing_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [speeds]
    // Deserialize array length for message field [speeds]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.speeds = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.speeds[i] = v2x_SPAT_AdvisorySpeed.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [speeds_present]
    data.speeds_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [regional_present]
    data.regional_present = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 12 * object.speeds.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_MovementEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '610b762ffa0933b41e08372a63dda623';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_SPAT_MovementEvent(null);
    if (msg.eventState !== undefined) {
      resolved.eventState = msg.eventState;
    }
    else {
      resolved.eventState = 0
    }

    if (msg.timing_startTime !== undefined) {
      resolved.timing_startTime = msg.timing_startTime;
    }
    else {
      resolved.timing_startTime = 0
    }

    if (msg.timing_startTime_present !== undefined) {
      resolved.timing_startTime_present = msg.timing_startTime_present;
    }
    else {
      resolved.timing_startTime_present = false
    }

    if (msg.timing_minEndTime !== undefined) {
      resolved.timing_minEndTime = msg.timing_minEndTime;
    }
    else {
      resolved.timing_minEndTime = 0
    }

    if (msg.timing_maxEndTime !== undefined) {
      resolved.timing_maxEndTime = msg.timing_maxEndTime;
    }
    else {
      resolved.timing_maxEndTime = 0
    }

    if (msg.timing_maxEndTime_present !== undefined) {
      resolved.timing_maxEndTime_present = msg.timing_maxEndTime_present;
    }
    else {
      resolved.timing_maxEndTime_present = false
    }

    if (msg.timing_likelyTime !== undefined) {
      resolved.timing_likelyTime = msg.timing_likelyTime;
    }
    else {
      resolved.timing_likelyTime = 0
    }

    if (msg.timing_likelyTime_present !== undefined) {
      resolved.timing_likelyTime_present = msg.timing_likelyTime_present;
    }
    else {
      resolved.timing_likelyTime_present = false
    }

    if (msg.timing_confidence !== undefined) {
      resolved.timing_confidence = msg.timing_confidence;
    }
    else {
      resolved.timing_confidence = 0
    }

    if (msg.timing_confidence_present !== undefined) {
      resolved.timing_confidence_present = msg.timing_confidence_present;
    }
    else {
      resolved.timing_confidence_present = false
    }

    if (msg.timing_nextTime !== undefined) {
      resolved.timing_nextTime = msg.timing_nextTime;
    }
    else {
      resolved.timing_nextTime = 0
    }

    if (msg.timing_nextTime_present !== undefined) {
      resolved.timing_nextTime_present = msg.timing_nextTime_present;
    }
    else {
      resolved.timing_nextTime_present = false
    }

    if (msg.timing_present !== undefined) {
      resolved.timing_present = msg.timing_present;
    }
    else {
      resolved.timing_present = false
    }

    if (msg.speeds !== undefined) {
      resolved.speeds = new Array(msg.speeds.length);
      for (let i = 0; i < resolved.speeds.length; ++i) {
        resolved.speeds[i] = v2x_SPAT_AdvisorySpeed.Resolve(msg.speeds[i]);
      }
    }
    else {
      resolved.speeds = []
    }

    if (msg.speeds_present !== undefined) {
      resolved.speeds_present = msg.speeds_present;
    }
    else {
      resolved.speeds_present = false
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

module.exports = v2x_SPAT_MovementEvent;
