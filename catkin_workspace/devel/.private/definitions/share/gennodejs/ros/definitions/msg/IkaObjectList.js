// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IkaObject = require('./IkaObject.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IkaObjectList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.IdSource = null;
      this.objects = null;
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
      if (initObj.hasOwnProperty('objects')) {
        this.objects = initObj.objects
      }
      else {
        this.objects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaObjectList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [IdSource]
    bufferOffset = _serializer.uint8(obj.IdSource, buffer, bufferOffset);
    // Serialize message field [objects]
    // Serialize the length for message field [objects]
    bufferOffset = _serializer.uint32(obj.objects.length, buffer, bufferOffset);
    obj.objects.forEach((val) => {
      bufferOffset = IkaObject.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaObjectList
    let len;
    let data = new IkaObjectList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [IdSource]
    data.IdSource = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [objects]
    // Deserialize array length for message field [objects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objects[i] = IkaObject.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.objects.forEach((val) => {
      length += IkaObject.getMessageSize(val);
    });
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaObjectList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a997953d24fa0f3e837de98bfab1882a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    # List meta information
    uint8 IdSource #see definitions/utility/object_definitions.h for enum of Sensors
    
    # Actually objects
    IkaObject[] objects
    
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
    MSG: definitions/IkaObject
    std_msgs/Header header
    
    # Motion Model Attributes
    uint8 IdMotionModel				 # Motionmodel type 0=UNKNOWN; 1=CV; 2=CA; 3=CTRV; 4=CTRA
    float32[] fMean                  # Statevector, containing attributes depend on chosen motion model
    float32[] fCovariance            # Covariance-Matrix, containing attributes depend on chosen motion model
    
    # additional relative properties
    # reference is moving base_link instead of zero velocity base_link
    float32 fRelVelX
    float32 fRelVelY
    float32 fRelAccX
    float32 fRelAccY			
    
    # Reference Point
    uint8 RefLocation				# Sensor's object reference location
    float32 fRefX					# X-Position of the reference point
    float32 fRefY					# Y-Position of the reference point
    
    # Object Meta Data
    uint16 IdInternal               # Internal ID of the object inside the sensor.
    int16 IdLane                    # Id of the lane the car is driving on. usually not used.
    uint16 IdType                   # Type of the detected object.
    float32[] fClassProbability		# Vector of class-wise probabilities [0..1] sum of all entries is always 1
    float32 fExistenceProbability   # [0..1]
    
    # Measurement Meta Data
    uint16 IdExternal               # Source ID of the sensor.
    IkaSensorStamp[] measHist       # History of measurements of this object.
    time birthStamp                 # ROS time stamp of first occurrence of object
    bool bObjectValid               # true if object contains any relevant information. false for gaps in objects vector.
    bool bObjectNew                 # true if object got measured for the first time in the current time stamp.
    bool bObjectMeasured            # true if object is being measured by a sensor in the current time stamp.
    
    #for enum types see definitions/include/definitions/utility/object_definitions.h
    ================================================================================
    MSG: definitions/IkaSensorStamp
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
    const resolved = new IkaObjectList(null);
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

    if (msg.objects !== undefined) {
      resolved.objects = new Array(msg.objects.length);
      for (let i = 0; i < resolved.objects.length; ++i) {
        resolved.objects[i] = IkaObject.Resolve(msg.objects[i]);
      }
    }
    else {
      resolved.objects = []
    }

    return resolved;
    }
};

module.exports = IkaObjectList;
