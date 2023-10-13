// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let IkaSensorStamp = require('./IkaSensorStamp.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IkaObject {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.IdMotionModel = null;
      this.fMean = null;
      this.fCovariance = null;
      this.fRelVelX = null;
      this.fRelVelY = null;
      this.fRelAccX = null;
      this.fRelAccY = null;
      this.RefLocation = null;
      this.fRefX = null;
      this.fRefY = null;
      this.IdInternal = null;
      this.IdLane = null;
      this.IdType = null;
      this.fClassProbability = null;
      this.fExistenceProbability = null;
      this.IdExternal = null;
      this.measHist = null;
      this.birthStamp = null;
      this.bObjectValid = null;
      this.bObjectNew = null;
      this.bObjectMeasured = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('IdMotionModel')) {
        this.IdMotionModel = initObj.IdMotionModel
      }
      else {
        this.IdMotionModel = 0;
      }
      if (initObj.hasOwnProperty('fMean')) {
        this.fMean = initObj.fMean
      }
      else {
        this.fMean = [];
      }
      if (initObj.hasOwnProperty('fCovariance')) {
        this.fCovariance = initObj.fCovariance
      }
      else {
        this.fCovariance = [];
      }
      if (initObj.hasOwnProperty('fRelVelX')) {
        this.fRelVelX = initObj.fRelVelX
      }
      else {
        this.fRelVelX = 0.0;
      }
      if (initObj.hasOwnProperty('fRelVelY')) {
        this.fRelVelY = initObj.fRelVelY
      }
      else {
        this.fRelVelY = 0.0;
      }
      if (initObj.hasOwnProperty('fRelAccX')) {
        this.fRelAccX = initObj.fRelAccX
      }
      else {
        this.fRelAccX = 0.0;
      }
      if (initObj.hasOwnProperty('fRelAccY')) {
        this.fRelAccY = initObj.fRelAccY
      }
      else {
        this.fRelAccY = 0.0;
      }
      if (initObj.hasOwnProperty('RefLocation')) {
        this.RefLocation = initObj.RefLocation
      }
      else {
        this.RefLocation = 0;
      }
      if (initObj.hasOwnProperty('fRefX')) {
        this.fRefX = initObj.fRefX
      }
      else {
        this.fRefX = 0.0;
      }
      if (initObj.hasOwnProperty('fRefY')) {
        this.fRefY = initObj.fRefY
      }
      else {
        this.fRefY = 0.0;
      }
      if (initObj.hasOwnProperty('IdInternal')) {
        this.IdInternal = initObj.IdInternal
      }
      else {
        this.IdInternal = 0;
      }
      if (initObj.hasOwnProperty('IdLane')) {
        this.IdLane = initObj.IdLane
      }
      else {
        this.IdLane = 0;
      }
      if (initObj.hasOwnProperty('IdType')) {
        this.IdType = initObj.IdType
      }
      else {
        this.IdType = 0;
      }
      if (initObj.hasOwnProperty('fClassProbability')) {
        this.fClassProbability = initObj.fClassProbability
      }
      else {
        this.fClassProbability = [];
      }
      if (initObj.hasOwnProperty('fExistenceProbability')) {
        this.fExistenceProbability = initObj.fExistenceProbability
      }
      else {
        this.fExistenceProbability = 0.0;
      }
      if (initObj.hasOwnProperty('IdExternal')) {
        this.IdExternal = initObj.IdExternal
      }
      else {
        this.IdExternal = 0;
      }
      if (initObj.hasOwnProperty('measHist')) {
        this.measHist = initObj.measHist
      }
      else {
        this.measHist = [];
      }
      if (initObj.hasOwnProperty('birthStamp')) {
        this.birthStamp = initObj.birthStamp
      }
      else {
        this.birthStamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('bObjectValid')) {
        this.bObjectValid = initObj.bObjectValid
      }
      else {
        this.bObjectValid = false;
      }
      if (initObj.hasOwnProperty('bObjectNew')) {
        this.bObjectNew = initObj.bObjectNew
      }
      else {
        this.bObjectNew = false;
      }
      if (initObj.hasOwnProperty('bObjectMeasured')) {
        this.bObjectMeasured = initObj.bObjectMeasured
      }
      else {
        this.bObjectMeasured = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaObject
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [IdMotionModel]
    bufferOffset = _serializer.uint8(obj.IdMotionModel, buffer, bufferOffset);
    // Serialize message field [fMean]
    bufferOffset = _arraySerializer.float32(obj.fMean, buffer, bufferOffset, null);
    // Serialize message field [fCovariance]
    bufferOffset = _arraySerializer.float32(obj.fCovariance, buffer, bufferOffset, null);
    // Serialize message field [fRelVelX]
    bufferOffset = _serializer.float32(obj.fRelVelX, buffer, bufferOffset);
    // Serialize message field [fRelVelY]
    bufferOffset = _serializer.float32(obj.fRelVelY, buffer, bufferOffset);
    // Serialize message field [fRelAccX]
    bufferOffset = _serializer.float32(obj.fRelAccX, buffer, bufferOffset);
    // Serialize message field [fRelAccY]
    bufferOffset = _serializer.float32(obj.fRelAccY, buffer, bufferOffset);
    // Serialize message field [RefLocation]
    bufferOffset = _serializer.uint8(obj.RefLocation, buffer, bufferOffset);
    // Serialize message field [fRefX]
    bufferOffset = _serializer.float32(obj.fRefX, buffer, bufferOffset);
    // Serialize message field [fRefY]
    bufferOffset = _serializer.float32(obj.fRefY, buffer, bufferOffset);
    // Serialize message field [IdInternal]
    bufferOffset = _serializer.uint16(obj.IdInternal, buffer, bufferOffset);
    // Serialize message field [IdLane]
    bufferOffset = _serializer.int16(obj.IdLane, buffer, bufferOffset);
    // Serialize message field [IdType]
    bufferOffset = _serializer.uint16(obj.IdType, buffer, bufferOffset);
    // Serialize message field [fClassProbability]
    bufferOffset = _arraySerializer.float32(obj.fClassProbability, buffer, bufferOffset, null);
    // Serialize message field [fExistenceProbability]
    bufferOffset = _serializer.float32(obj.fExistenceProbability, buffer, bufferOffset);
    // Serialize message field [IdExternal]
    bufferOffset = _serializer.uint16(obj.IdExternal, buffer, bufferOffset);
    // Serialize message field [measHist]
    // Serialize the length for message field [measHist]
    bufferOffset = _serializer.uint32(obj.measHist.length, buffer, bufferOffset);
    obj.measHist.forEach((val) => {
      bufferOffset = IkaSensorStamp.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [birthStamp]
    bufferOffset = _serializer.time(obj.birthStamp, buffer, bufferOffset);
    // Serialize message field [bObjectValid]
    bufferOffset = _serializer.bool(obj.bObjectValid, buffer, bufferOffset);
    // Serialize message field [bObjectNew]
    bufferOffset = _serializer.bool(obj.bObjectNew, buffer, bufferOffset);
    // Serialize message field [bObjectMeasured]
    bufferOffset = _serializer.bool(obj.bObjectMeasured, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaObject
    let len;
    let data = new IkaObject(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [IdMotionModel]
    data.IdMotionModel = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fMean]
    data.fMean = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [fCovariance]
    data.fCovariance = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [fRelVelX]
    data.fRelVelX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fRelVelY]
    data.fRelVelY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fRelAccX]
    data.fRelAccX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fRelAccY]
    data.fRelAccY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [RefLocation]
    data.RefLocation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fRefX]
    data.fRefX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fRefY]
    data.fRefY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [IdInternal]
    data.IdInternal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [IdLane]
    data.IdLane = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [IdType]
    data.IdType = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [fClassProbability]
    data.fClassProbability = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [fExistenceProbability]
    data.fExistenceProbability = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [IdExternal]
    data.IdExternal = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [measHist]
    // Deserialize array length for message field [measHist]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.measHist = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.measHist[i] = IkaSensorStamp.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [birthStamp]
    data.birthStamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [bObjectValid]
    data.bObjectValid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bObjectNew]
    data.bObjectNew = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bObjectMeasured]
    data.bObjectMeasured = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.fMean.length;
    length += 4 * object.fCovariance.length;
    length += 4 * object.fClassProbability.length;
    length += 12 * object.measHist.length;
    return length + 65;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaObject';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24431825d49834ab804cd1c3932b32b4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new IkaObject(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.IdMotionModel !== undefined) {
      resolved.IdMotionModel = msg.IdMotionModel;
    }
    else {
      resolved.IdMotionModel = 0
    }

    if (msg.fMean !== undefined) {
      resolved.fMean = msg.fMean;
    }
    else {
      resolved.fMean = []
    }

    if (msg.fCovariance !== undefined) {
      resolved.fCovariance = msg.fCovariance;
    }
    else {
      resolved.fCovariance = []
    }

    if (msg.fRelVelX !== undefined) {
      resolved.fRelVelX = msg.fRelVelX;
    }
    else {
      resolved.fRelVelX = 0.0
    }

    if (msg.fRelVelY !== undefined) {
      resolved.fRelVelY = msg.fRelVelY;
    }
    else {
      resolved.fRelVelY = 0.0
    }

    if (msg.fRelAccX !== undefined) {
      resolved.fRelAccX = msg.fRelAccX;
    }
    else {
      resolved.fRelAccX = 0.0
    }

    if (msg.fRelAccY !== undefined) {
      resolved.fRelAccY = msg.fRelAccY;
    }
    else {
      resolved.fRelAccY = 0.0
    }

    if (msg.RefLocation !== undefined) {
      resolved.RefLocation = msg.RefLocation;
    }
    else {
      resolved.RefLocation = 0
    }

    if (msg.fRefX !== undefined) {
      resolved.fRefX = msg.fRefX;
    }
    else {
      resolved.fRefX = 0.0
    }

    if (msg.fRefY !== undefined) {
      resolved.fRefY = msg.fRefY;
    }
    else {
      resolved.fRefY = 0.0
    }

    if (msg.IdInternal !== undefined) {
      resolved.IdInternal = msg.IdInternal;
    }
    else {
      resolved.IdInternal = 0
    }

    if (msg.IdLane !== undefined) {
      resolved.IdLane = msg.IdLane;
    }
    else {
      resolved.IdLane = 0
    }

    if (msg.IdType !== undefined) {
      resolved.IdType = msg.IdType;
    }
    else {
      resolved.IdType = 0
    }

    if (msg.fClassProbability !== undefined) {
      resolved.fClassProbability = msg.fClassProbability;
    }
    else {
      resolved.fClassProbability = []
    }

    if (msg.fExistenceProbability !== undefined) {
      resolved.fExistenceProbability = msg.fExistenceProbability;
    }
    else {
      resolved.fExistenceProbability = 0.0
    }

    if (msg.IdExternal !== undefined) {
      resolved.IdExternal = msg.IdExternal;
    }
    else {
      resolved.IdExternal = 0
    }

    if (msg.measHist !== undefined) {
      resolved.measHist = new Array(msg.measHist.length);
      for (let i = 0; i < resolved.measHist.length; ++i) {
        resolved.measHist[i] = IkaSensorStamp.Resolve(msg.measHist[i]);
      }
    }
    else {
      resolved.measHist = []
    }

    if (msg.birthStamp !== undefined) {
      resolved.birthStamp = msg.birthStamp;
    }
    else {
      resolved.birthStamp = {secs: 0, nsecs: 0}
    }

    if (msg.bObjectValid !== undefined) {
      resolved.bObjectValid = msg.bObjectValid;
    }
    else {
      resolved.bObjectValid = false
    }

    if (msg.bObjectNew !== undefined) {
      resolved.bObjectNew = msg.bObjectNew;
    }
    else {
      resolved.bObjectNew = false
    }

    if (msg.bObjectMeasured !== undefined) {
      resolved.bObjectMeasured = msg.bObjectMeasured;
    }
    else {
      resolved.bObjectMeasured = false
    }

    return resolved;
    }
};

module.exports = IkaObject;
