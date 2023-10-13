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

class IkaSensorStamp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.IdSensor = null;
      this.IdObjectWithinSensor = null;
      this.measuredStamp = null;
    }
    else {
      if (initObj.hasOwnProperty('IdSensor')) {
        this.IdSensor = initObj.IdSensor
      }
      else {
        this.IdSensor = 0;
      }
      if (initObj.hasOwnProperty('IdObjectWithinSensor')) {
        this.IdObjectWithinSensor = initObj.IdObjectWithinSensor
      }
      else {
        this.IdObjectWithinSensor = 0;
      }
      if (initObj.hasOwnProperty('measuredStamp')) {
        this.measuredStamp = initObj.measuredStamp
      }
      else {
        this.measuredStamp = {secs: 0, nsecs: 0};
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaSensorStamp
    // Serialize message field [IdSensor]
    bufferOffset = _serializer.uint16(obj.IdSensor, buffer, bufferOffset);
    // Serialize message field [IdObjectWithinSensor]
    bufferOffset = _serializer.uint16(obj.IdObjectWithinSensor, buffer, bufferOffset);
    // Serialize message field [measuredStamp]
    bufferOffset = _serializer.time(obj.measuredStamp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaSensorStamp
    let len;
    let data = new IkaSensorStamp(null);
    // Deserialize message field [IdSensor]
    data.IdSensor = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [IdObjectWithinSensor]
    data.IdObjectWithinSensor = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [measuredStamp]
    data.measuredStamp = _deserializer.time(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaSensorStamp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cdf180a59968af80fb045f033c5dfbcf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint16 IdSensor                 # Source ID of the measuring sensor (see enums)
    uint16 IdObjectWithinSensor     # IdInternal of the measured object within the sensor's object list
    time measuredStamp              # ROS time stamp of when the sensor measured the object
    
    #for enum types see definitions/utility/object_definitions.h
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IkaSensorStamp(null);
    if (msg.IdSensor !== undefined) {
      resolved.IdSensor = msg.IdSensor;
    }
    else {
      resolved.IdSensor = 0
    }

    if (msg.IdObjectWithinSensor !== undefined) {
      resolved.IdObjectWithinSensor = msg.IdObjectWithinSensor;
    }
    else {
      resolved.IdObjectWithinSensor = 0
    }

    if (msg.measuredStamp !== undefined) {
      resolved.measuredStamp = msg.measuredStamp;
    }
    else {
      resolved.measuredStamp = {secs: 0, nsecs: 0}
    }

    return resolved;
    }
};

module.exports = IkaSensorStamp;
