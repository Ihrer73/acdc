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

class v2x_CAM_protectedCommunicationZone {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.protectedZoneType = null;
      this.expiryTimePresent = null;
      this.expiryTime = null;
      this.protectedZoneLatitude = null;
      this.protectedZoneLongitude = null;
      this.protectedZoneRadiusPresent = null;
      this.protectedZoneRadius = null;
      this.protectedZoneID = null;
      this.protectedZoneIDPresent = null;
    }
    else {
      if (initObj.hasOwnProperty('protectedZoneType')) {
        this.protectedZoneType = initObj.protectedZoneType
      }
      else {
        this.protectedZoneType = 0;
      }
      if (initObj.hasOwnProperty('expiryTimePresent')) {
        this.expiryTimePresent = initObj.expiryTimePresent
      }
      else {
        this.expiryTimePresent = false;
      }
      if (initObj.hasOwnProperty('expiryTime')) {
        this.expiryTime = initObj.expiryTime
      }
      else {
        this.expiryTime = 0;
      }
      if (initObj.hasOwnProperty('protectedZoneLatitude')) {
        this.protectedZoneLatitude = initObj.protectedZoneLatitude
      }
      else {
        this.protectedZoneLatitude = 0;
      }
      if (initObj.hasOwnProperty('protectedZoneLongitude')) {
        this.protectedZoneLongitude = initObj.protectedZoneLongitude
      }
      else {
        this.protectedZoneLongitude = 0;
      }
      if (initObj.hasOwnProperty('protectedZoneRadiusPresent')) {
        this.protectedZoneRadiusPresent = initObj.protectedZoneRadiusPresent
      }
      else {
        this.protectedZoneRadiusPresent = false;
      }
      if (initObj.hasOwnProperty('protectedZoneRadius')) {
        this.protectedZoneRadius = initObj.protectedZoneRadius
      }
      else {
        this.protectedZoneRadius = 0;
      }
      if (initObj.hasOwnProperty('protectedZoneID')) {
        this.protectedZoneID = initObj.protectedZoneID
      }
      else {
        this.protectedZoneID = 0;
      }
      if (initObj.hasOwnProperty('protectedZoneIDPresent')) {
        this.protectedZoneIDPresent = initObj.protectedZoneIDPresent
      }
      else {
        this.protectedZoneIDPresent = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_protectedCommunicationZone
    // Serialize message field [protectedZoneType]
    bufferOffset = _serializer.uint8(obj.protectedZoneType, buffer, bufferOffset);
    // Serialize message field [expiryTimePresent]
    bufferOffset = _serializer.bool(obj.expiryTimePresent, buffer, bufferOffset);
    // Serialize message field [expiryTime]
    bufferOffset = _serializer.uint64(obj.expiryTime, buffer, bufferOffset);
    // Serialize message field [protectedZoneLatitude]
    bufferOffset = _serializer.int32(obj.protectedZoneLatitude, buffer, bufferOffset);
    // Serialize message field [protectedZoneLongitude]
    bufferOffset = _serializer.int32(obj.protectedZoneLongitude, buffer, bufferOffset);
    // Serialize message field [protectedZoneRadiusPresent]
    bufferOffset = _serializer.bool(obj.protectedZoneRadiusPresent, buffer, bufferOffset);
    // Serialize message field [protectedZoneRadius]
    bufferOffset = _serializer.uint8(obj.protectedZoneRadius, buffer, bufferOffset);
    // Serialize message field [protectedZoneID]
    bufferOffset = _serializer.uint32(obj.protectedZoneID, buffer, bufferOffset);
    // Serialize message field [protectedZoneIDPresent]
    bufferOffset = _serializer.bool(obj.protectedZoneIDPresent, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_protectedCommunicationZone
    let len;
    let data = new v2x_CAM_protectedCommunicationZone(null);
    // Deserialize message field [protectedZoneType]
    data.protectedZoneType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [expiryTimePresent]
    data.expiryTimePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [expiryTime]
    data.expiryTime = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [protectedZoneLatitude]
    data.protectedZoneLatitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [protectedZoneLongitude]
    data.protectedZoneLongitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [protectedZoneRadiusPresent]
    data.protectedZoneRadiusPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [protectedZoneRadius]
    data.protectedZoneRadius = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [protectedZoneID]
    data.protectedZoneID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [protectedZoneIDPresent]
    data.protectedZoneIDPresent = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_protectedCommunicationZone';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '837bc86ce87e38594fea352e22b6ddba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8    protectedZoneType
    bool expiryTimePresent
    uint64    expiryTime
    int32    protectedZoneLatitude
    int32    protectedZoneLongitude
    bool protectedZoneRadiusPresent
    uint8    protectedZoneRadius
    uint32    protectedZoneID
    bool protectedZoneIDPresent
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_protectedCommunicationZone(null);
    if (msg.protectedZoneType !== undefined) {
      resolved.protectedZoneType = msg.protectedZoneType;
    }
    else {
      resolved.protectedZoneType = 0
    }

    if (msg.expiryTimePresent !== undefined) {
      resolved.expiryTimePresent = msg.expiryTimePresent;
    }
    else {
      resolved.expiryTimePresent = false
    }

    if (msg.expiryTime !== undefined) {
      resolved.expiryTime = msg.expiryTime;
    }
    else {
      resolved.expiryTime = 0
    }

    if (msg.protectedZoneLatitude !== undefined) {
      resolved.protectedZoneLatitude = msg.protectedZoneLatitude;
    }
    else {
      resolved.protectedZoneLatitude = 0
    }

    if (msg.protectedZoneLongitude !== undefined) {
      resolved.protectedZoneLongitude = msg.protectedZoneLongitude;
    }
    else {
      resolved.protectedZoneLongitude = 0
    }

    if (msg.protectedZoneRadiusPresent !== undefined) {
      resolved.protectedZoneRadiusPresent = msg.protectedZoneRadiusPresent;
    }
    else {
      resolved.protectedZoneRadiusPresent = false
    }

    if (msg.protectedZoneRadius !== undefined) {
      resolved.protectedZoneRadius = msg.protectedZoneRadius;
    }
    else {
      resolved.protectedZoneRadius = 0
    }

    if (msg.protectedZoneID !== undefined) {
      resolved.protectedZoneID = msg.protectedZoneID;
    }
    else {
      resolved.protectedZoneID = 0
    }

    if (msg.protectedZoneIDPresent !== undefined) {
      resolved.protectedZoneIDPresent = msg.protectedZoneIDPresent;
    }
    else {
      resolved.protectedZoneIDPresent = false
    }

    return resolved;
    }
};

module.exports = v2x_CAM_protectedCommunicationZone;
