// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class IkaDetection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.bStatus = null;
      this.iValidLevel = null;
      this.fRangeRate = null;
      this.fRange = null;
      this.fAngle = null;
      this.fAmplitude = null;
    }
    else {
      if (initObj.hasOwnProperty('bStatus')) {
        this.bStatus = initObj.bStatus
      }
      else {
        this.bStatus = false;
      }
      if (initObj.hasOwnProperty('iValidLevel')) {
        this.iValidLevel = initObj.iValidLevel
      }
      else {
        this.iValidLevel = 0;
      }
      if (initObj.hasOwnProperty('fRangeRate')) {
        this.fRangeRate = initObj.fRangeRate
      }
      else {
        this.fRangeRate = 0.0;
      }
      if (initObj.hasOwnProperty('fRange')) {
        this.fRange = initObj.fRange
      }
      else {
        this.fRange = 0.0;
      }
      if (initObj.hasOwnProperty('fAngle')) {
        this.fAngle = initObj.fAngle
      }
      else {
        this.fAngle = 0.0;
      }
      if (initObj.hasOwnProperty('fAmplitude')) {
        this.fAmplitude = initObj.fAmplitude
      }
      else {
        this.fAmplitude = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaDetection
    // Serialize message field [bStatus]
    bufferOffset = _serializer.bool(obj.bStatus, buffer, bufferOffset);
    // Serialize message field [iValidLevel]
    bufferOffset = _serializer.uint8(obj.iValidLevel, buffer, bufferOffset);
    // Serialize message field [fRangeRate]
    bufferOffset = _serializer.float64(obj.fRangeRate, buffer, bufferOffset);
    // Serialize message field [fRange]
    bufferOffset = _serializer.float64(obj.fRange, buffer, bufferOffset);
    // Serialize message field [fAngle]
    bufferOffset = _serializer.float64(obj.fAngle, buffer, bufferOffset);
    // Serialize message field [fAmplitude]
    bufferOffset = _serializer.float64(obj.fAmplitude, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaDetection
    let len;
    let data = new IkaDetection(null);
    // Deserialize message field [bStatus]
    data.bStatus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [iValidLevel]
    data.iValidLevel = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fRangeRate]
    data.fRangeRate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fRange]
    data.fRange = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngle]
    data.fAngle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAmplitude]
    data.fAmplitude = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaDetection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6d877c92ed2f5d74a16750af0b34e6f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Meta information
    bool bStatus
    uint8 iValidLevel
    
    # Actually information
    float64 fRangeRate
    float64 fRange
    float64 fAngle
    float64 fAmplitude
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IkaDetection(null);
    if (msg.bStatus !== undefined) {
      resolved.bStatus = msg.bStatus;
    }
    else {
      resolved.bStatus = false
    }

    if (msg.iValidLevel !== undefined) {
      resolved.iValidLevel = msg.iValidLevel;
    }
    else {
      resolved.iValidLevel = 0
    }

    if (msg.fRangeRate !== undefined) {
      resolved.fRangeRate = msg.fRangeRate;
    }
    else {
      resolved.fRangeRate = 0.0
    }

    if (msg.fRange !== undefined) {
      resolved.fRange = msg.fRange;
    }
    else {
      resolved.fRange = 0.0
    }

    if (msg.fAngle !== undefined) {
      resolved.fAngle = msg.fAngle;
    }
    else {
      resolved.fAngle = 0.0
    }

    if (msg.fAmplitude !== undefined) {
      resolved.fAmplitude = msg.fAmplitude;
    }
    else {
      resolved.fAmplitude = 0.0
    }

    return resolved;
    }
};

module.exports = IkaDetection;
