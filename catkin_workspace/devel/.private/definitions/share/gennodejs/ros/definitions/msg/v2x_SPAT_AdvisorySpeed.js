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

class v2x_SPAT_AdvisorySpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.type = null;
      this.speed = null;
      this.speed_present = null;
      this.confidence = null;
      this.confidence_present = null;
      this.distance = null;
      this.distance_present = null;
      this.classID = null;
      this.classID_present = null;
      this.regional_present = null;
    }
    else {
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0;
      }
      if (initObj.hasOwnProperty('speed_present')) {
        this.speed_present = initObj.speed_present
      }
      else {
        this.speed_present = false;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0;
      }
      if (initObj.hasOwnProperty('confidence_present')) {
        this.confidence_present = initObj.confidence_present
      }
      else {
        this.confidence_present = false;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0;
      }
      if (initObj.hasOwnProperty('distance_present')) {
        this.distance_present = initObj.distance_present
      }
      else {
        this.distance_present = false;
      }
      if (initObj.hasOwnProperty('classID')) {
        this.classID = initObj.classID
      }
      else {
        this.classID = 0;
      }
      if (initObj.hasOwnProperty('classID_present')) {
        this.classID_present = initObj.classID_present
      }
      else {
        this.classID_present = false;
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
    // Serializes a message object of type v2x_SPAT_AdvisorySpeed
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.uint16(obj.speed, buffer, bufferOffset);
    // Serialize message field [speed_present]
    bufferOffset = _serializer.bool(obj.speed_present, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.uint8(obj.confidence, buffer, bufferOffset);
    // Serialize message field [confidence_present]
    bufferOffset = _serializer.bool(obj.confidence_present, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.uint16(obj.distance, buffer, bufferOffset);
    // Serialize message field [distance_present]
    bufferOffset = _serializer.bool(obj.distance_present, buffer, bufferOffset);
    // Serialize message field [classID]
    bufferOffset = _serializer.uint8(obj.classID, buffer, bufferOffset);
    // Serialize message field [classID_present]
    bufferOffset = _serializer.bool(obj.classID_present, buffer, bufferOffset);
    // Serialize message field [regional_present]
    bufferOffset = _serializer.bool(obj.regional_present, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_AdvisorySpeed
    let len;
    let data = new v2x_SPAT_AdvisorySpeed(null);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [speed_present]
    data.speed_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confidence_present]
    data.confidence_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [distance_present]
    data.distance_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [classID]
    data.classID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classID_present]
    data.classID_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [regional_present]
    data.regional_present = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_AdvisorySpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9b985f243f7d5dd34f7bc6cd3bc9c5a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new v2x_SPAT_AdvisorySpeed(null);
    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0
    }

    if (msg.speed_present !== undefined) {
      resolved.speed_present = msg.speed_present;
    }
    else {
      resolved.speed_present = false
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0
    }

    if (msg.confidence_present !== undefined) {
      resolved.confidence_present = msg.confidence_present;
    }
    else {
      resolved.confidence_present = false
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0
    }

    if (msg.distance_present !== undefined) {
      resolved.distance_present = msg.distance_present;
    }
    else {
      resolved.distance_present = false
    }

    if (msg.classID !== undefined) {
      resolved.classID = msg.classID;
    }
    else {
      resolved.classID = 0
    }

    if (msg.classID_present !== undefined) {
      resolved.classID_present = msg.classID_present;
    }
    else {
      resolved.classID_present = false
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

module.exports = v2x_SPAT_AdvisorySpeed;
