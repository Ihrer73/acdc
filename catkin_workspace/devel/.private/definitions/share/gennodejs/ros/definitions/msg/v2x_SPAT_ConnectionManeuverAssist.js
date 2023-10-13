// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_SPAT_VehicleToLanePosition = require('./v2x_SPAT_VehicleToLanePosition.js');

//-----------------------------------------------------------

class v2x_SPAT_ConnectionManeuverAssist {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.connectionID = null;
      this.queueLength = null;
      this.queueLength_present = null;
      this.availableStorageLength = null;
      this.availableStorageLength_present = null;
      this.waitOnStop = null;
      this.waitOnStop_present = null;
      this.pedBicycleDetect = null;
      this.pedBicycleDetect_present = null;
      this.regional_vehicleToLanePositions = null;
      this.regional_rsuDistanceFromAnchor_choice = null;
      this.regional_rsuDistanceFromAnchor_node_x_lat = null;
      this.regional_rsuDistanceFromAnchor_node_y_lon = null;
    }
    else {
      if (initObj.hasOwnProperty('connectionID')) {
        this.connectionID = initObj.connectionID
      }
      else {
        this.connectionID = 0;
      }
      if (initObj.hasOwnProperty('queueLength')) {
        this.queueLength = initObj.queueLength
      }
      else {
        this.queueLength = 0;
      }
      if (initObj.hasOwnProperty('queueLength_present')) {
        this.queueLength_present = initObj.queueLength_present
      }
      else {
        this.queueLength_present = false;
      }
      if (initObj.hasOwnProperty('availableStorageLength')) {
        this.availableStorageLength = initObj.availableStorageLength
      }
      else {
        this.availableStorageLength = 0;
      }
      if (initObj.hasOwnProperty('availableStorageLength_present')) {
        this.availableStorageLength_present = initObj.availableStorageLength_present
      }
      else {
        this.availableStorageLength_present = false;
      }
      if (initObj.hasOwnProperty('waitOnStop')) {
        this.waitOnStop = initObj.waitOnStop
      }
      else {
        this.waitOnStop = false;
      }
      if (initObj.hasOwnProperty('waitOnStop_present')) {
        this.waitOnStop_present = initObj.waitOnStop_present
      }
      else {
        this.waitOnStop_present = false;
      }
      if (initObj.hasOwnProperty('pedBicycleDetect')) {
        this.pedBicycleDetect = initObj.pedBicycleDetect
      }
      else {
        this.pedBicycleDetect = false;
      }
      if (initObj.hasOwnProperty('pedBicycleDetect_present')) {
        this.pedBicycleDetect_present = initObj.pedBicycleDetect_present
      }
      else {
        this.pedBicycleDetect_present = false;
      }
      if (initObj.hasOwnProperty('regional_vehicleToLanePositions')) {
        this.regional_vehicleToLanePositions = initObj.regional_vehicleToLanePositions
      }
      else {
        this.regional_vehicleToLanePositions = [];
      }
      if (initObj.hasOwnProperty('regional_rsuDistanceFromAnchor_choice')) {
        this.regional_rsuDistanceFromAnchor_choice = initObj.regional_rsuDistanceFromAnchor_choice
      }
      else {
        this.regional_rsuDistanceFromAnchor_choice = 0;
      }
      if (initObj.hasOwnProperty('regional_rsuDistanceFromAnchor_node_x_lat')) {
        this.regional_rsuDistanceFromAnchor_node_x_lat = initObj.regional_rsuDistanceFromAnchor_node_x_lat
      }
      else {
        this.regional_rsuDistanceFromAnchor_node_x_lat = 0;
      }
      if (initObj.hasOwnProperty('regional_rsuDistanceFromAnchor_node_y_lon')) {
        this.regional_rsuDistanceFromAnchor_node_y_lon = initObj.regional_rsuDistanceFromAnchor_node_y_lon
      }
      else {
        this.regional_rsuDistanceFromAnchor_node_y_lon = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_SPAT_ConnectionManeuverAssist
    // Serialize message field [connectionID]
    bufferOffset = _serializer.uint8(obj.connectionID, buffer, bufferOffset);
    // Serialize message field [queueLength]
    bufferOffset = _serializer.uint16(obj.queueLength, buffer, bufferOffset);
    // Serialize message field [queueLength_present]
    bufferOffset = _serializer.bool(obj.queueLength_present, buffer, bufferOffset);
    // Serialize message field [availableStorageLength]
    bufferOffset = _serializer.uint16(obj.availableStorageLength, buffer, bufferOffset);
    // Serialize message field [availableStorageLength_present]
    bufferOffset = _serializer.bool(obj.availableStorageLength_present, buffer, bufferOffset);
    // Serialize message field [waitOnStop]
    bufferOffset = _serializer.bool(obj.waitOnStop, buffer, bufferOffset);
    // Serialize message field [waitOnStop_present]
    bufferOffset = _serializer.bool(obj.waitOnStop_present, buffer, bufferOffset);
    // Serialize message field [pedBicycleDetect]
    bufferOffset = _serializer.bool(obj.pedBicycleDetect, buffer, bufferOffset);
    // Serialize message field [pedBicycleDetect_present]
    bufferOffset = _serializer.bool(obj.pedBicycleDetect_present, buffer, bufferOffset);
    // Serialize message field [regional_vehicleToLanePositions]
    // Serialize the length for message field [regional_vehicleToLanePositions]
    bufferOffset = _serializer.uint32(obj.regional_vehicleToLanePositions.length, buffer, bufferOffset);
    obj.regional_vehicleToLanePositions.forEach((val) => {
      bufferOffset = v2x_SPAT_VehicleToLanePosition.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [regional_rsuDistanceFromAnchor_choice]
    bufferOffset = _serializer.uint8(obj.regional_rsuDistanceFromAnchor_choice, buffer, bufferOffset);
    // Serialize message field [regional_rsuDistanceFromAnchor_node_x_lat]
    bufferOffset = _serializer.int32(obj.regional_rsuDistanceFromAnchor_node_x_lat, buffer, bufferOffset);
    // Serialize message field [regional_rsuDistanceFromAnchor_node_y_lon]
    bufferOffset = _serializer.int32(obj.regional_rsuDistanceFromAnchor_node_y_lon, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_SPAT_ConnectionManeuverAssist
    let len;
    let data = new v2x_SPAT_ConnectionManeuverAssist(null);
    // Deserialize message field [connectionID]
    data.connectionID = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [queueLength]
    data.queueLength = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [queueLength_present]
    data.queueLength_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [availableStorageLength]
    data.availableStorageLength = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [availableStorageLength_present]
    data.availableStorageLength_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [waitOnStop]
    data.waitOnStop = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [waitOnStop_present]
    data.waitOnStop_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pedBicycleDetect]
    data.pedBicycleDetect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pedBicycleDetect_present]
    data.pedBicycleDetect_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [regional_vehicleToLanePositions]
    // Deserialize array length for message field [regional_vehicleToLanePositions]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.regional_vehicleToLanePositions = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.regional_vehicleToLanePositions[i] = v2x_SPAT_VehicleToLanePosition.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [regional_rsuDistanceFromAnchor_choice]
    data.regional_rsuDistanceFromAnchor_choice = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [regional_rsuDistanceFromAnchor_node_x_lat]
    data.regional_rsuDistanceFromAnchor_node_x_lat = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [regional_rsuDistanceFromAnchor_node_y_lon]
    data.regional_rsuDistanceFromAnchor_node_y_lon = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 5 * object.regional_vehicleToLanePositions.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_SPAT_ConnectionManeuverAssist';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cfd5c06153f691c0e5fca16d1db151cc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new v2x_SPAT_ConnectionManeuverAssist(null);
    if (msg.connectionID !== undefined) {
      resolved.connectionID = msg.connectionID;
    }
    else {
      resolved.connectionID = 0
    }

    if (msg.queueLength !== undefined) {
      resolved.queueLength = msg.queueLength;
    }
    else {
      resolved.queueLength = 0
    }

    if (msg.queueLength_present !== undefined) {
      resolved.queueLength_present = msg.queueLength_present;
    }
    else {
      resolved.queueLength_present = false
    }

    if (msg.availableStorageLength !== undefined) {
      resolved.availableStorageLength = msg.availableStorageLength;
    }
    else {
      resolved.availableStorageLength = 0
    }

    if (msg.availableStorageLength_present !== undefined) {
      resolved.availableStorageLength_present = msg.availableStorageLength_present;
    }
    else {
      resolved.availableStorageLength_present = false
    }

    if (msg.waitOnStop !== undefined) {
      resolved.waitOnStop = msg.waitOnStop;
    }
    else {
      resolved.waitOnStop = false
    }

    if (msg.waitOnStop_present !== undefined) {
      resolved.waitOnStop_present = msg.waitOnStop_present;
    }
    else {
      resolved.waitOnStop_present = false
    }

    if (msg.pedBicycleDetect !== undefined) {
      resolved.pedBicycleDetect = msg.pedBicycleDetect;
    }
    else {
      resolved.pedBicycleDetect = false
    }

    if (msg.pedBicycleDetect_present !== undefined) {
      resolved.pedBicycleDetect_present = msg.pedBicycleDetect_present;
    }
    else {
      resolved.pedBicycleDetect_present = false
    }

    if (msg.regional_vehicleToLanePositions !== undefined) {
      resolved.regional_vehicleToLanePositions = new Array(msg.regional_vehicleToLanePositions.length);
      for (let i = 0; i < resolved.regional_vehicleToLanePositions.length; ++i) {
        resolved.regional_vehicleToLanePositions[i] = v2x_SPAT_VehicleToLanePosition.Resolve(msg.regional_vehicleToLanePositions[i]);
      }
    }
    else {
      resolved.regional_vehicleToLanePositions = []
    }

    if (msg.regional_rsuDistanceFromAnchor_choice !== undefined) {
      resolved.regional_rsuDistanceFromAnchor_choice = msg.regional_rsuDistanceFromAnchor_choice;
    }
    else {
      resolved.regional_rsuDistanceFromAnchor_choice = 0
    }

    if (msg.regional_rsuDistanceFromAnchor_node_x_lat !== undefined) {
      resolved.regional_rsuDistanceFromAnchor_node_x_lat = msg.regional_rsuDistanceFromAnchor_node_x_lat;
    }
    else {
      resolved.regional_rsuDistanceFromAnchor_node_x_lat = 0
    }

    if (msg.regional_rsuDistanceFromAnchor_node_y_lon !== undefined) {
      resolved.regional_rsuDistanceFromAnchor_node_y_lon = msg.regional_rsuDistanceFromAnchor_node_y_lon;
    }
    else {
      resolved.regional_rsuDistanceFromAnchor_node_y_lon = 0
    }

    return resolved;
    }
};

module.exports = v2x_SPAT_ConnectionManeuverAssist;
