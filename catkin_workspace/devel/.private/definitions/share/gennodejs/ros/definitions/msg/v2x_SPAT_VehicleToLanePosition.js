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

class v2x_SPAT_VehicleToLanePosition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stationID = null;
      this.laneID = null;
    }
    else {
      if (initObj.hasOwnProperty('stationID')) {
        this.stationID = initObj.stationID
      }
      else {
        this.stationID = 0;
      }
      if (initObj.hasOwnProperty('laneID')) {
        this.laneID = initObj.laneID
      }
      else {
        this.laneID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT_VehicleToLanePosition
    // Serialize message field [stationID]
    bufferOffset = _serializer.uint32(obj.stationID, buffer, bufferOffset);
    // Serialize message field [laneID]
    bufferOffset = _serializer.uint8(obj.laneID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_VehicleToLanePosition
    let len;
    let data = new v2x_SPAT_VehicleToLanePosition(null);
    // Deserialize message field [stationID]
    data.stationID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [laneID]
    data.laneID = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_VehicleToLanePosition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ded075438e715a7244b92d3e851af87d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 stationID
    uint8 laneID
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_SPAT_VehicleToLanePosition(null);
    if (msg.stationID !== undefined) {
      resolved.stationID = msg.stationID;
    }
    else {
      resolved.stationID = 0
    }

    if (msg.laneID !== undefined) {
      resolved.laneID = msg.laneID;
    }
    else {
      resolved.laneID = 0
    }

    return resolved;
    }
};

module.exports = v2x_SPAT_VehicleToLanePosition;
