// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class IkaEgoMotion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.fSteeringAngle = null;
      this.fSteeringAngleRate = null;
      this.fVelocity = null;
      this.fVelocityFR = null;
      this.fVelocityFL = null;
      this.fVelocityRR = null;
      this.fVelocityRL = null;
      this.fAccelerationLateral = null;
      this.fAccelerationLongitudinal = null;
      this.fYawRate = null;
      this.fPitch = null;
      this.fTrackCurvature = null;
      this.nMovingDir = null;
      this.bStandStill = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('fSteeringAngle')) {
        this.fSteeringAngle = initObj.fSteeringAngle
      }
      else {
        this.fSteeringAngle = 0.0;
      }
      if (initObj.hasOwnProperty('fSteeringAngleRate')) {
        this.fSteeringAngleRate = initObj.fSteeringAngleRate
      }
      else {
        this.fSteeringAngleRate = 0.0;
      }
      if (initObj.hasOwnProperty('fVelocity')) {
        this.fVelocity = initObj.fVelocity
      }
      else {
        this.fVelocity = 0.0;
      }
      if (initObj.hasOwnProperty('fVelocityFR')) {
        this.fVelocityFR = initObj.fVelocityFR
      }
      else {
        this.fVelocityFR = 0.0;
      }
      if (initObj.hasOwnProperty('fVelocityFL')) {
        this.fVelocityFL = initObj.fVelocityFL
      }
      else {
        this.fVelocityFL = 0.0;
      }
      if (initObj.hasOwnProperty('fVelocityRR')) {
        this.fVelocityRR = initObj.fVelocityRR
      }
      else {
        this.fVelocityRR = 0.0;
      }
      if (initObj.hasOwnProperty('fVelocityRL')) {
        this.fVelocityRL = initObj.fVelocityRL
      }
      else {
        this.fVelocityRL = 0.0;
      }
      if (initObj.hasOwnProperty('fAccelerationLateral')) {
        this.fAccelerationLateral = initObj.fAccelerationLateral
      }
      else {
        this.fAccelerationLateral = 0.0;
      }
      if (initObj.hasOwnProperty('fAccelerationLongitudinal')) {
        this.fAccelerationLongitudinal = initObj.fAccelerationLongitudinal
      }
      else {
        this.fAccelerationLongitudinal = 0.0;
      }
      if (initObj.hasOwnProperty('fYawRate')) {
        this.fYawRate = initObj.fYawRate
      }
      else {
        this.fYawRate = 0.0;
      }
      if (initObj.hasOwnProperty('fPitch')) {
        this.fPitch = initObj.fPitch
      }
      else {
        this.fPitch = 0.0;
      }
      if (initObj.hasOwnProperty('fTrackCurvature')) {
        this.fTrackCurvature = initObj.fTrackCurvature
      }
      else {
        this.fTrackCurvature = 0.0;
      }
      if (initObj.hasOwnProperty('nMovingDir')) {
        this.nMovingDir = initObj.nMovingDir
      }
      else {
        this.nMovingDir = 0.0;
      }
      if (initObj.hasOwnProperty('bStandStill')) {
        this.bStandStill = initObj.bStandStill
      }
      else {
        this.bStandStill = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaEgoMotion
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [fSteeringAngle]
    bufferOffset = _serializer.float32(obj.fSteeringAngle, buffer, bufferOffset);
    // Serialize message field [fSteeringAngleRate]
    bufferOffset = _serializer.float32(obj.fSteeringAngleRate, buffer, bufferOffset);
    // Serialize message field [fVelocity]
    bufferOffset = _serializer.float32(obj.fVelocity, buffer, bufferOffset);
    // Serialize message field [fVelocityFR]
    bufferOffset = _serializer.float32(obj.fVelocityFR, buffer, bufferOffset);
    // Serialize message field [fVelocityFL]
    bufferOffset = _serializer.float32(obj.fVelocityFL, buffer, bufferOffset);
    // Serialize message field [fVelocityRR]
    bufferOffset = _serializer.float32(obj.fVelocityRR, buffer, bufferOffset);
    // Serialize message field [fVelocityRL]
    bufferOffset = _serializer.float32(obj.fVelocityRL, buffer, bufferOffset);
    // Serialize message field [fAccelerationLateral]
    bufferOffset = _serializer.float32(obj.fAccelerationLateral, buffer, bufferOffset);
    // Serialize message field [fAccelerationLongitudinal]
    bufferOffset = _serializer.float32(obj.fAccelerationLongitudinal, buffer, bufferOffset);
    // Serialize message field [fYawRate]
    bufferOffset = _serializer.float32(obj.fYawRate, buffer, bufferOffset);
    // Serialize message field [fPitch]
    bufferOffset = _serializer.float32(obj.fPitch, buffer, bufferOffset);
    // Serialize message field [fTrackCurvature]
    bufferOffset = _serializer.float32(obj.fTrackCurvature, buffer, bufferOffset);
    // Serialize message field [nMovingDir]
    bufferOffset = _serializer.float32(obj.nMovingDir, buffer, bufferOffset);
    // Serialize message field [bStandStill]
    bufferOffset = _serializer.bool(obj.bStandStill, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaEgoMotion
    let len;
    let data = new IkaEgoMotion(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [fSteeringAngle]
    data.fSteeringAngle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fSteeringAngleRate]
    data.fSteeringAngleRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fVelocity]
    data.fVelocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fVelocityFR]
    data.fVelocityFR = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fVelocityFL]
    data.fVelocityFL = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fVelocityRR]
    data.fVelocityRR = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fVelocityRL]
    data.fVelocityRL = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fAccelerationLateral]
    data.fAccelerationLateral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fAccelerationLongitudinal]
    data.fAccelerationLongitudinal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fYawRate]
    data.fYawRate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fPitch]
    data.fPitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fTrackCurvature]
    data.fTrackCurvature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [nMovingDir]
    data.nMovingDir = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [bStandStill]
    data.bStandStill = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 53;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaEgoMotion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e0618c9f9aa211f416eed80f5aa9a953';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    #Vehicle motion variables
    float32 fSteeringAngle                #[rad] Single-Track_Steering-Angle         
    float32 fSteeringAngleRate            ##[deg/s]                                   
    float32 fVelocity                     #[m/s] Velocity mean, signed               
    float32 fVelocityFR                   #[m/s] Velocity FR, signed                 
    float32 fVelocityFL                   #[m/s] Velocity FL, signed                 
    float32 fVelocityRR                   #[m/s] Velocity RR, signed                 
    float32 fVelocityRL                   #[m/s] Velocity RL, signed                 
    float32 fAccelerationLateral          #[m/s^2]                                    
    float32 fAccelerationLongitudinal     #[m/s^2]                                    
    float32 fYawRate                      #[rad/s]                                   
    float32 fPitch                        #[%]                                      
    float32 fTrackCurvature               #[1/m]                                     
    float32 nMovingDir                    #0: Standing, 1: Forward, -1 Backward
    bool bStandStill
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IkaEgoMotion(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.fSteeringAngle !== undefined) {
      resolved.fSteeringAngle = msg.fSteeringAngle;
    }
    else {
      resolved.fSteeringAngle = 0.0
    }

    if (msg.fSteeringAngleRate !== undefined) {
      resolved.fSteeringAngleRate = msg.fSteeringAngleRate;
    }
    else {
      resolved.fSteeringAngleRate = 0.0
    }

    if (msg.fVelocity !== undefined) {
      resolved.fVelocity = msg.fVelocity;
    }
    else {
      resolved.fVelocity = 0.0
    }

    if (msg.fVelocityFR !== undefined) {
      resolved.fVelocityFR = msg.fVelocityFR;
    }
    else {
      resolved.fVelocityFR = 0.0
    }

    if (msg.fVelocityFL !== undefined) {
      resolved.fVelocityFL = msg.fVelocityFL;
    }
    else {
      resolved.fVelocityFL = 0.0
    }

    if (msg.fVelocityRR !== undefined) {
      resolved.fVelocityRR = msg.fVelocityRR;
    }
    else {
      resolved.fVelocityRR = 0.0
    }

    if (msg.fVelocityRL !== undefined) {
      resolved.fVelocityRL = msg.fVelocityRL;
    }
    else {
      resolved.fVelocityRL = 0.0
    }

    if (msg.fAccelerationLateral !== undefined) {
      resolved.fAccelerationLateral = msg.fAccelerationLateral;
    }
    else {
      resolved.fAccelerationLateral = 0.0
    }

    if (msg.fAccelerationLongitudinal !== undefined) {
      resolved.fAccelerationLongitudinal = msg.fAccelerationLongitudinal;
    }
    else {
      resolved.fAccelerationLongitudinal = 0.0
    }

    if (msg.fYawRate !== undefined) {
      resolved.fYawRate = msg.fYawRate;
    }
    else {
      resolved.fYawRate = 0.0
    }

    if (msg.fPitch !== undefined) {
      resolved.fPitch = msg.fPitch;
    }
    else {
      resolved.fPitch = 0.0
    }

    if (msg.fTrackCurvature !== undefined) {
      resolved.fTrackCurvature = msg.fTrackCurvature;
    }
    else {
      resolved.fTrackCurvature = 0.0
    }

    if (msg.nMovingDir !== undefined) {
      resolved.nMovingDir = msg.nMovingDir;
    }
    else {
      resolved.nMovingDir = 0.0
    }

    if (msg.bStandStill !== undefined) {
      resolved.bStandStill = msg.bStandStill;
    }
    else {
      resolved.bStandStill = false
    }

    return resolved;
    }
};

module.exports = IkaEgoMotion;
