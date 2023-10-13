// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let v2x_MAP_Lane = require('./v2x_MAP_Lane.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class v2x_MAP_Intersection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.refPoint_x = null;
      this.refPoint_y = null;
      this.refPoint_z = null;
      this.maxPointX = null;
      this.maxPointY = null;
      this.minPointX = null;
      this.minPointY = null;
      this.adjacent_lanes = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('refPoint_x')) {
        this.refPoint_x = initObj.refPoint_x
      }
      else {
        this.refPoint_x = 0.0;
      }
      if (initObj.hasOwnProperty('refPoint_y')) {
        this.refPoint_y = initObj.refPoint_y
      }
      else {
        this.refPoint_y = 0.0;
      }
      if (initObj.hasOwnProperty('refPoint_z')) {
        this.refPoint_z = initObj.refPoint_z
      }
      else {
        this.refPoint_z = 0.0;
      }
      if (initObj.hasOwnProperty('maxPointX')) {
        this.maxPointX = initObj.maxPointX
      }
      else {
        this.maxPointX = 0.0;
      }
      if (initObj.hasOwnProperty('maxPointY')) {
        this.maxPointY = initObj.maxPointY
      }
      else {
        this.maxPointY = 0.0;
      }
      if (initObj.hasOwnProperty('minPointX')) {
        this.minPointX = initObj.minPointX
      }
      else {
        this.minPointX = 0.0;
      }
      if (initObj.hasOwnProperty('minPointY')) {
        this.minPointY = initObj.minPointY
      }
      else {
        this.minPointY = 0.0;
      }
      if (initObj.hasOwnProperty('adjacent_lanes')) {
        this.adjacent_lanes = initObj.adjacent_lanes
      }
      else {
        this.adjacent_lanes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_MAP_Intersection
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [refPoint_x]
    bufferOffset = _serializer.float32(obj.refPoint_x, buffer, bufferOffset);
    // Serialize message field [refPoint_y]
    bufferOffset = _serializer.float32(obj.refPoint_y, buffer, bufferOffset);
    // Serialize message field [refPoint_z]
    bufferOffset = _serializer.float32(obj.refPoint_z, buffer, bufferOffset);
    // Serialize message field [maxPointX]
    bufferOffset = _serializer.float32(obj.maxPointX, buffer, bufferOffset);
    // Serialize message field [maxPointY]
    bufferOffset = _serializer.float32(obj.maxPointY, buffer, bufferOffset);
    // Serialize message field [minPointX]
    bufferOffset = _serializer.float32(obj.minPointX, buffer, bufferOffset);
    // Serialize message field [minPointY]
    bufferOffset = _serializer.float32(obj.minPointY, buffer, bufferOffset);
    // Serialize message field [adjacent_lanes]
    // Serialize the length for message field [adjacent_lanes]
    bufferOffset = _serializer.uint32(obj.adjacent_lanes.length, buffer, bufferOffset);
    obj.adjacent_lanes.forEach((val) => {
      bufferOffset = v2x_MAP_Lane.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_MAP_Intersection
    let len;
    let data = new v2x_MAP_Intersection(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [refPoint_x]
    data.refPoint_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [refPoint_y]
    data.refPoint_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [refPoint_z]
    data.refPoint_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxPointX]
    data.maxPointX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [maxPointY]
    data.maxPointY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minPointX]
    data.minPointX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [minPointY]
    data.minPointY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [adjacent_lanes]
    // Deserialize array length for message field [adjacent_lanes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.adjacent_lanes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.adjacent_lanes[i] = v2x_MAP_Lane.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.adjacent_lanes.forEach((val) => {
      length += v2x_MAP_Lane.getMessageSize(val);
    });
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_MAP_Intersection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'db4117367e9fe43d11d41d81e64e15ca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #header
    Header header
    
    # intersectionReferenceId
    int32 id
    
    # refPoint of Intersection in local coordinate system generated by ll2 projector
    float32 refPoint_x
    float32 refPoint_y
    float32 refPoint_z
    
    # area that is covered by lanes (relevant for extracting submap from ll2 map)
    float32 maxPointX
    float32 maxPointY
    float32 minPointX
    float32 minPointY
    
    
    #Information of the different adjacent lanes
    v2x_MAP_Lane[] adjacent_lanes
    
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: definitions/v2x_MAP_Lane
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
    const resolved = new v2x_MAP_Intersection(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.refPoint_x !== undefined) {
      resolved.refPoint_x = msg.refPoint_x;
    }
    else {
      resolved.refPoint_x = 0.0
    }

    if (msg.refPoint_y !== undefined) {
      resolved.refPoint_y = msg.refPoint_y;
    }
    else {
      resolved.refPoint_y = 0.0
    }

    if (msg.refPoint_z !== undefined) {
      resolved.refPoint_z = msg.refPoint_z;
    }
    else {
      resolved.refPoint_z = 0.0
    }

    if (msg.maxPointX !== undefined) {
      resolved.maxPointX = msg.maxPointX;
    }
    else {
      resolved.maxPointX = 0.0
    }

    if (msg.maxPointY !== undefined) {
      resolved.maxPointY = msg.maxPointY;
    }
    else {
      resolved.maxPointY = 0.0
    }

    if (msg.minPointX !== undefined) {
      resolved.minPointX = msg.minPointX;
    }
    else {
      resolved.minPointX = 0.0
    }

    if (msg.minPointY !== undefined) {
      resolved.minPointY = msg.minPointY;
    }
    else {
      resolved.minPointY = 0.0
    }

    if (msg.adjacent_lanes !== undefined) {
      resolved.adjacent_lanes = new Array(msg.adjacent_lanes.length);
      for (let i = 0; i < resolved.adjacent_lanes.length; ++i) {
        resolved.adjacent_lanes[i] = v2x_MAP_Lane.Resolve(msg.adjacent_lanes[i]);
      }
    }
    else {
      resolved.adjacent_lanes = []
    }

    return resolved;
    }
};

module.exports = v2x_MAP_Intersection;
