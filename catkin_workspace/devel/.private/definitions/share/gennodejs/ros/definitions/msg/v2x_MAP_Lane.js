// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_MAP_Connection = require('./v2x_MAP_Connection.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class v2x_MAP_Lane {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.laneId = null;
      this.directionalUse = null;
      this.laneType = null;
      this.lane_coordinates = null;
      this.connections = null;
    }
    else {
      if (initObj.hasOwnProperty('laneId')) {
        this.laneId = initObj.laneId
      }
      else {
        this.laneId = 0;
      }
      if (initObj.hasOwnProperty('directionalUse')) {
        this.directionalUse = initObj.directionalUse
      }
      else {
        this.directionalUse = 0;
      }
      if (initObj.hasOwnProperty('laneType')) {
        this.laneType = initObj.laneType
      }
      else {
        this.laneType = 0;
      }
      if (initObj.hasOwnProperty('lane_coordinates')) {
        this.lane_coordinates = initObj.lane_coordinates
      }
      else {
        this.lane_coordinates = [];
      }
      if (initObj.hasOwnProperty('connections')) {
        this.connections = initObj.connections
      }
      else {
        this.connections = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_MAP_Lane
    // Serialize message field [laneId]
    bufferOffset = _serializer.uint8(obj.laneId, buffer, bufferOffset);
    // Serialize message field [directionalUse]
    bufferOffset = _serializer.uint8(obj.directionalUse, buffer, bufferOffset);
    // Serialize message field [laneType]
    bufferOffset = _serializer.uint8(obj.laneType, buffer, bufferOffset);
    // Serialize message field [lane_coordinates]
    // Serialize the length for message field [lane_coordinates]
    bufferOffset = _serializer.uint32(obj.lane_coordinates.length, buffer, bufferOffset);
    obj.lane_coordinates.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [connections]
    // Serialize the length for message field [connections]
    bufferOffset = _serializer.uint32(obj.connections.length, buffer, bufferOffset);
    obj.connections.forEach((val) => {
      bufferOffset = v2x_MAP_Connection.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_MAP_Lane
    let len;
    let data = new v2x_MAP_Lane(null);
    // Deserialize message field [laneId]
    data.laneId = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [directionalUse]
    data.directionalUse = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [laneType]
    data.laneType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lane_coordinates]
    // Deserialize array length for message field [lane_coordinates]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.lane_coordinates = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.lane_coordinates[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [connections]
    // Deserialize array length for message field [connections]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.connections = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.connections[i] = v2x_MAP_Connection.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.lane_coordinates.length;
    length += 5 * object.connections.length;
    return length + 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_MAP_Lane';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa29c07980c0d0dce29dbad848847c6d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #enum directionalUse
    uint8 LaneDirection_ingressPath = 0
    uint8 LaneDirection_egressPath = 1
    ###############################################################
    
    #general laneInformation 
        uint8 laneId
        uint8 directionalUse
        uint8 laneType  # Values as defined in SAE J 2735, "LaneTypeAttributes"
                        # 0: Vehicle, 2: Bike Lane
    
    #coordinates of lane as flat earth projection from refPoint
        geometry_msgs/Point[] lane_coordinates
    
    #list of lane connections
        v2x_MAP_Connection[] connections
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: definitions/v2x_MAP_Connection
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
    const resolved = new v2x_MAP_Lane(null);
    if (msg.laneId !== undefined) {
      resolved.laneId = msg.laneId;
    }
    else {
      resolved.laneId = 0
    }

    if (msg.directionalUse !== undefined) {
      resolved.directionalUse = msg.directionalUse;
    }
    else {
      resolved.directionalUse = 0
    }

    if (msg.laneType !== undefined) {
      resolved.laneType = msg.laneType;
    }
    else {
      resolved.laneType = 0
    }

    if (msg.lane_coordinates !== undefined) {
      resolved.lane_coordinates = new Array(msg.lane_coordinates.length);
      for (let i = 0; i < resolved.lane_coordinates.length; ++i) {
        resolved.lane_coordinates[i] = geometry_msgs.msg.Point.Resolve(msg.lane_coordinates[i]);
      }
    }
    else {
      resolved.lane_coordinates = []
    }

    if (msg.connections !== undefined) {
      resolved.connections = new Array(msg.connections.length);
      for (let i = 0; i < resolved.connections.length; ++i) {
        resolved.connections[i] = v2x_MAP_Connection.Resolve(msg.connections[i]);
      }
    }
    else {
      resolved.connections = []
    }

    return resolved;
    }
};

// Constants for message
v2x_MAP_Lane.Constants = {
  LANEDIRECTION_INGRESSPATH: 0,
  LANEDIRECTION_EGRESSPATH: 1,
}

module.exports = v2x_MAP_Lane;
