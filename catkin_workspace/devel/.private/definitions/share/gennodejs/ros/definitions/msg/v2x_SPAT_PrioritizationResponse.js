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

class v2x_SPAT_PrioritizationResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stationID = null;
      this.priorState = null;
      this.signalGroup = null;
    }
    else {
      if (initObj.hasOwnProperty('stationID')) {
        this.stationID = initObj.stationID
      }
      else {
        this.stationID = 0;
      }
      if (initObj.hasOwnProperty('priorState')) {
        this.priorState = initObj.priorState
      }
      else {
        this.priorState = 0;
      }
      if (initObj.hasOwnProperty('signalGroup')) {
        this.signalGroup = initObj.signalGroup
      }
      else {
        this.signalGroup = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT_PrioritizationResponse
    // Serialize message field [stationID]
    bufferOffset = _serializer.uint32(obj.stationID, buffer, bufferOffset);
    // Serialize message field [priorState]
    bufferOffset = _serializer.uint8(obj.priorState, buffer, bufferOffset);
    // Serialize message field [signalGroup]
    bufferOffset = _serializer.uint8(obj.signalGroup, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_PrioritizationResponse
    let len;
    let data = new v2x_SPAT_PrioritizationResponse(null);
    // Deserialize message field [stationID]
    data.stationID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [priorState]
    data.priorState = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [signalGroup]
    data.signalGroup = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_PrioritizationResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a3988158c9de8ca122ac2cefc97ec4b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new v2x_SPAT_PrioritizationResponse(null);
    if (msg.stationID !== undefined) {
      resolved.stationID = msg.stationID;
    }
    else {
      resolved.stationID = 0
    }

    if (msg.priorState !== undefined) {
      resolved.priorState = msg.priorState;
    }
    else {
      resolved.priorState = 0
    }

    if (msg.signalGroup !== undefined) {
      resolved.signalGroup = msg.signalGroup;
    }
    else {
      resolved.signalGroup = 0
    }

    return resolved;
    }
};

module.exports = v2x_SPAT_PrioritizationResponse;
