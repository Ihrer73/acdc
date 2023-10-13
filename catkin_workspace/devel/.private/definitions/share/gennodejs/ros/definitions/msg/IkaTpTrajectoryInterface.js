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

class IkaTpTrajectoryInterface {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.TIME = null;
      this.X = null;
      this.Y = null;
      this.THETA = null;
      this.V = null;
      this.A = null;
      this.KAPPA = null;
      this.DKAPPA = null;
      this.S = null;
      this.timestamp = null;
      this.valid = null;
      this.num_Elements = null;
      this.sampling_Mode = null;
      this.ActivationModeLateral = null;
      this.ActivationModeLongitudinal = null;
    }
    else {
      if (initObj.hasOwnProperty('TIME')) {
        this.TIME = initObj.TIME
      }
      else {
        this.TIME = [];
      }
      if (initObj.hasOwnProperty('X')) {
        this.X = initObj.X
      }
      else {
        this.X = [];
      }
      if (initObj.hasOwnProperty('Y')) {
        this.Y = initObj.Y
      }
      else {
        this.Y = [];
      }
      if (initObj.hasOwnProperty('THETA')) {
        this.THETA = initObj.THETA
      }
      else {
        this.THETA = [];
      }
      if (initObj.hasOwnProperty('V')) {
        this.V = initObj.V
      }
      else {
        this.V = [];
      }
      if (initObj.hasOwnProperty('A')) {
        this.A = initObj.A
      }
      else {
        this.A = [];
      }
      if (initObj.hasOwnProperty('KAPPA')) {
        this.KAPPA = initObj.KAPPA
      }
      else {
        this.KAPPA = [];
      }
      if (initObj.hasOwnProperty('DKAPPA')) {
        this.DKAPPA = initObj.DKAPPA
      }
      else {
        this.DKAPPA = [];
      }
      if (initObj.hasOwnProperty('S')) {
        this.S = initObj.S
      }
      else {
        this.S = [];
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0.0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
      if (initObj.hasOwnProperty('num_Elements')) {
        this.num_Elements = initObj.num_Elements
      }
      else {
        this.num_Elements = 0;
      }
      if (initObj.hasOwnProperty('sampling_Mode')) {
        this.sampling_Mode = initObj.sampling_Mode
      }
      else {
        this.sampling_Mode = 0;
      }
      if (initObj.hasOwnProperty('ActivationModeLateral')) {
        this.ActivationModeLateral = initObj.ActivationModeLateral
      }
      else {
        this.ActivationModeLateral = 0;
      }
      if (initObj.hasOwnProperty('ActivationModeLongitudinal')) {
        this.ActivationModeLongitudinal = initObj.ActivationModeLongitudinal
      }
      else {
        this.ActivationModeLongitudinal = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaTpTrajectoryInterface
    // Serialize message field [TIME]
    bufferOffset = _arraySerializer.float64(obj.TIME, buffer, bufferOffset, null);
    // Serialize message field [X]
    bufferOffset = _arraySerializer.float64(obj.X, buffer, bufferOffset, null);
    // Serialize message field [Y]
    bufferOffset = _arraySerializer.float64(obj.Y, buffer, bufferOffset, null);
    // Serialize message field [THETA]
    bufferOffset = _arraySerializer.float64(obj.THETA, buffer, bufferOffset, null);
    // Serialize message field [V]
    bufferOffset = _arraySerializer.float64(obj.V, buffer, bufferOffset, null);
    // Serialize message field [A]
    bufferOffset = _arraySerializer.float64(obj.A, buffer, bufferOffset, null);
    // Serialize message field [KAPPA]
    bufferOffset = _arraySerializer.float64(obj.KAPPA, buffer, bufferOffset, null);
    // Serialize message field [DKAPPA]
    bufferOffset = _arraySerializer.float64(obj.DKAPPA, buffer, bufferOffset, null);
    // Serialize message field [S]
    bufferOffset = _arraySerializer.float64(obj.S, buffer, bufferOffset, null);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.float64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    // Serialize message field [num_Elements]
    bufferOffset = _serializer.uint16(obj.num_Elements, buffer, bufferOffset);
    // Serialize message field [sampling_Mode]
    bufferOffset = _serializer.uint8(obj.sampling_Mode, buffer, bufferOffset);
    // Serialize message field [ActivationModeLateral]
    bufferOffset = _serializer.uint8(obj.ActivationModeLateral, buffer, bufferOffset);
    // Serialize message field [ActivationModeLongitudinal]
    bufferOffset = _serializer.uint8(obj.ActivationModeLongitudinal, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaTpTrajectoryInterface
    let len;
    let data = new IkaTpTrajectoryInterface(null);
    // Deserialize message field [TIME]
    data.TIME = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [X]
    data.X = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [Y]
    data.Y = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [THETA]
    data.THETA = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [V]
    data.V = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [A]
    data.A = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [KAPPA]
    data.KAPPA = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [DKAPPA]
    data.DKAPPA = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [S]
    data.S = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [num_Elements]
    data.num_Elements = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [sampling_Mode]
    data.sampling_Mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ActivationModeLateral]
    data.ActivationModeLateral = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ActivationModeLongitudinal]
    data.ActivationModeLongitudinal = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.TIME.length;
    length += 8 * object.X.length;
    length += 8 * object.Y.length;
    length += 8 * object.THETA.length;
    length += 8 * object.V.length;
    length += 8 * object.A.length;
    length += 8 * object.KAPPA.length;
    length += 8 * object.DKAPPA.length;
    length += 8 * object.S.length;
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaTpTrajectoryInterface';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '12cf2471b1412feb337a6c1ac22c2f30';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] TIME
    float64[] X
    float64[] Y
    float64[] THETA
    float64[] V
    float64[] A
    float64[] KAPPA
    float64[] DKAPPA
    float64[] S
    float64      timestamp
    bool 	     valid
    uint16	     num_Elements
    uint8	     sampling_Mode
    uint8	     ActivationModeLateral
    uint8	     ActivationModeLongitudinal
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IkaTpTrajectoryInterface(null);
    if (msg.TIME !== undefined) {
      resolved.TIME = msg.TIME;
    }
    else {
      resolved.TIME = []
    }

    if (msg.X !== undefined) {
      resolved.X = msg.X;
    }
    else {
      resolved.X = []
    }

    if (msg.Y !== undefined) {
      resolved.Y = msg.Y;
    }
    else {
      resolved.Y = []
    }

    if (msg.THETA !== undefined) {
      resolved.THETA = msg.THETA;
    }
    else {
      resolved.THETA = []
    }

    if (msg.V !== undefined) {
      resolved.V = msg.V;
    }
    else {
      resolved.V = []
    }

    if (msg.A !== undefined) {
      resolved.A = msg.A;
    }
    else {
      resolved.A = []
    }

    if (msg.KAPPA !== undefined) {
      resolved.KAPPA = msg.KAPPA;
    }
    else {
      resolved.KAPPA = []
    }

    if (msg.DKAPPA !== undefined) {
      resolved.DKAPPA = msg.DKAPPA;
    }
    else {
      resolved.DKAPPA = []
    }

    if (msg.S !== undefined) {
      resolved.S = msg.S;
    }
    else {
      resolved.S = []
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0.0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    if (msg.num_Elements !== undefined) {
      resolved.num_Elements = msg.num_Elements;
    }
    else {
      resolved.num_Elements = 0
    }

    if (msg.sampling_Mode !== undefined) {
      resolved.sampling_Mode = msg.sampling_Mode;
    }
    else {
      resolved.sampling_Mode = 0
    }

    if (msg.ActivationModeLateral !== undefined) {
      resolved.ActivationModeLateral = msg.ActivationModeLateral;
    }
    else {
      resolved.ActivationModeLateral = 0
    }

    if (msg.ActivationModeLongitudinal !== undefined) {
      resolved.ActivationModeLongitudinal = msg.ActivationModeLongitudinal;
    }
    else {
      resolved.ActivationModeLongitudinal = 0
    }

    return resolved;
    }
};

module.exports = IkaTpTrajectoryInterface;
