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

class v2x_MAP_Connection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.connectingLane_laneId = null;
      this.intersectionId = null;
      this.signalGroupId_present = null;
      this.signalGroupId = null;
    }
    else {
      if (initObj.hasOwnProperty('connectingLane_laneId')) {
        this.connectingLane_laneId = initObj.connectingLane_laneId
      }
      else {
        this.connectingLane_laneId = 0;
      }
      if (initObj.hasOwnProperty('intersectionId')) {
        this.intersectionId = initObj.intersectionId
      }
      else {
        this.intersectionId = 0;
      }
      if (initObj.hasOwnProperty('signalGroupId_present')) {
        this.signalGroupId_present = initObj.signalGroupId_present
      }
      else {
        this.signalGroupId_present = false;
      }
      if (initObj.hasOwnProperty('signalGroupId')) {
        this.signalGroupId = initObj.signalGroupId
      }
      else {
        this.signalGroupId = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_MAP_Connection
    // Serialize message field [connectingLane_laneId]
    bufferOffset = _serializer.uint8(obj.connectingLane_laneId, buffer, bufferOffset);
    // Serialize message field [intersectionId]
    bufferOffset = _serializer.uint16(obj.intersectionId, buffer, bufferOffset);
    // Serialize message field [signalGroupId_present]
    bufferOffset = _serializer.bool(obj.signalGroupId_present, buffer, bufferOffset);
    // Serialize message field [signalGroupId]
    bufferOffset = _serializer.uint8(obj.signalGroupId, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_MAP_Connection
    let len;
    let data = new v2x_MAP_Connection(null);
    // Deserialize message field [connectingLane_laneId]
    data.connectingLane_laneId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [intersectionId]
    data.intersectionId = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [signalGroupId_present]
    data.signalGroupId_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [signalGroupId]
    data.signalGroupId = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_MAP_Connection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2d4ece53e3635363f76ffd5de20a744f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Connection
        #ConnectingLane
        uint8 connectingLane_laneId
        uint16 intersectionId #optional
        bool signalGroupId_present
        uint8 signalGroupId #optional
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_MAP_Connection(null);
    if (msg.connectingLane_laneId !== undefined) {
      resolved.connectingLane_laneId = msg.connectingLane_laneId;
    }
    else {
      resolved.connectingLane_laneId = 0
    }

    if (msg.intersectionId !== undefined) {
      resolved.intersectionId = msg.intersectionId;
    }
    else {
      resolved.intersectionId = 0
    }

    if (msg.signalGroupId_present !== undefined) {
      resolved.signalGroupId_present = msg.signalGroupId_present;
    }
    else {
      resolved.signalGroupId_present = false
    }

    if (msg.signalGroupId !== undefined) {
      resolved.signalGroupId = msg.signalGroupId;
    }
    else {
      resolved.signalGroupId = 0
    }

    return resolved;
    }
};

module.exports = v2x_MAP_Connection;
