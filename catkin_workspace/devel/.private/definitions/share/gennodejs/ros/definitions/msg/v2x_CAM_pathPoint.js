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

class v2x_CAM_pathPoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.deltaLatitude = null;
      this.deltaLongitude = null;
      this.deltaAltitude = null;
      this.pathDeltaTimePresent = null;
      this.pathDeltaTime = null;
    }
    else {
      if (initObj.hasOwnProperty('deltaLatitude')) {
        this.deltaLatitude = initObj.deltaLatitude
      }
      else {
        this.deltaLatitude = 0;
      }
      if (initObj.hasOwnProperty('deltaLongitude')) {
        this.deltaLongitude = initObj.deltaLongitude
      }
      else {
        this.deltaLongitude = 0;
      }
      if (initObj.hasOwnProperty('deltaAltitude')) {
        this.deltaAltitude = initObj.deltaAltitude
      }
      else {
        this.deltaAltitude = 0;
      }
      if (initObj.hasOwnProperty('pathDeltaTimePresent')) {
        this.pathDeltaTimePresent = initObj.pathDeltaTimePresent
      }
      else {
        this.pathDeltaTimePresent = false;
      }
      if (initObj.hasOwnProperty('pathDeltaTime')) {
        this.pathDeltaTime = initObj.pathDeltaTime
      }
      else {
        this.pathDeltaTime = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_pathPoint
    // Serialize message field [deltaLatitude]
    bufferOffset = _serializer.int32(obj.deltaLatitude, buffer, bufferOffset);
    // Serialize message field [deltaLongitude]
    bufferOffset = _serializer.int32(obj.deltaLongitude, buffer, bufferOffset);
    // Serialize message field [deltaAltitude]
    bufferOffset = _serializer.int16(obj.deltaAltitude, buffer, bufferOffset);
    // Serialize message field [pathDeltaTimePresent]
    bufferOffset = _serializer.bool(obj.pathDeltaTimePresent, buffer, bufferOffset);
    // Serialize message field [pathDeltaTime]
    bufferOffset = _serializer.uint16(obj.pathDeltaTime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_pathPoint
    let len;
    let data = new v2x_CAM_pathPoint(null);
    // Deserialize message field [deltaLatitude]
    data.deltaLatitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [deltaLongitude]
    data.deltaLongitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [deltaAltitude]
    data.deltaAltitude = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pathDeltaTimePresent]
    data.pathDeltaTimePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pathDeltaTime]
    data.pathDeltaTime = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_pathPoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e1ca8c115f3d73f8970cdb190b6016bb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 deltaLatitude
    int32 deltaLongitude
    int16 deltaAltitude
    bool pathDeltaTimePresent
    uint16 pathDeltaTime
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_pathPoint(null);
    if (msg.deltaLatitude !== undefined) {
      resolved.deltaLatitude = msg.deltaLatitude;
    }
    else {
      resolved.deltaLatitude = 0
    }

    if (msg.deltaLongitude !== undefined) {
      resolved.deltaLongitude = msg.deltaLongitude;
    }
    else {
      resolved.deltaLongitude = 0
    }

    if (msg.deltaAltitude !== undefined) {
      resolved.deltaAltitude = msg.deltaAltitude;
    }
    else {
      resolved.deltaAltitude = 0
    }

    if (msg.pathDeltaTimePresent !== undefined) {
      resolved.pathDeltaTimePresent = msg.pathDeltaTimePresent;
    }
    else {
      resolved.pathDeltaTimePresent = false
    }

    if (msg.pathDeltaTime !== undefined) {
      resolved.pathDeltaTime = msg.pathDeltaTime;
    }
    else {
      resolved.pathDeltaTime = 0
    }

    return resolved;
    }
};

module.exports = v2x_CAM_pathPoint;
