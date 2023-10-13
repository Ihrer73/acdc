// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IkaDetection = require('./IkaDetection.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IkaDetectionList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.IdSource = null;
      this.IdInternal = null;
      this.detections = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('IdSource')) {
        this.IdSource = initObj.IdSource
      }
      else {
        this.IdSource = 0;
      }
      if (initObj.hasOwnProperty('IdInternal')) {
        this.IdInternal = initObj.IdInternal
      }
      else {
        this.IdInternal = 0;
      }
      if (initObj.hasOwnProperty('detections')) {
        this.detections = initObj.detections
      }
      else {
        this.detections = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaDetectionList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [IdSource]
    bufferOffset = _serializer.uint8(obj.IdSource, buffer, bufferOffset);
    // Serialize message field [IdInternal]
    bufferOffset = _serializer.uint8(obj.IdInternal, buffer, bufferOffset);
    // Serialize message field [detections]
    // Serialize the length for message field [detections]
    bufferOffset = _serializer.uint32(obj.detections.length, buffer, bufferOffset);
    obj.detections.forEach((val) => {
      bufferOffset = IkaDetection.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaDetectionList
    let len;
    let data = new IkaDetectionList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [IdSource]
    data.IdSource = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [IdInternal]
    data.IdInternal = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [detections]
    // Deserialize array length for message field [detections]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.detections = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.detections[i] = IkaDetection.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 34 * object.detections.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaDetectionList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '495172ec47a1c7e796176cbcb37b135b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    # List meta information
    uint8 IdSource  #see definitions/utility/sensor_definitions.h for enum of Sensors
    uint8 IdInternal
    
    # Actually detections
    IkaDetection[] detections
    
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
    MSG: definitions/IkaDetection
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
    const resolved = new IkaDetectionList(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.IdSource !== undefined) {
      resolved.IdSource = msg.IdSource;
    }
    else {
      resolved.IdSource = 0
    }

    if (msg.IdInternal !== undefined) {
      resolved.IdInternal = msg.IdInternal;
    }
    else {
      resolved.IdInternal = 0
    }

    if (msg.detections !== undefined) {
      resolved.detections = new Array(msg.detections.length);
      for (let i = 0; i < resolved.detections.length; ++i) {
        resolved.detections[i] = IkaDetection.Resolve(msg.detections[i]);
      }
    }
    else {
      resolved.detections = []
    }

    return resolved;
    }
};

module.exports = IkaDetectionList;
