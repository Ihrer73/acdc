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

class v2x_CAM_basic_container {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stationType = null;
      this.referencePosition_latitude = null;
      this.referencePosition_longitude = null;
      this.referencePosition_positionConfidenceEllipse_semiMajorConfidence = null;
      this.referencePosition_positionConfidenceEllipse_semiMinorConfidence = null;
      this.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = null;
      this.referencePosition_altitude_altitudeValue = null;
      this.referencePosition_altitude_altitudeConfidence = null;
    }
    else {
      if (initObj.hasOwnProperty('stationType')) {
        this.stationType = initObj.stationType
      }
      else {
        this.stationType = 0;
      }
      if (initObj.hasOwnProperty('referencePosition_latitude')) {
        this.referencePosition_latitude = initObj.referencePosition_latitude
      }
      else {
        this.referencePosition_latitude = 0.0;
      }
      if (initObj.hasOwnProperty('referencePosition_longitude')) {
        this.referencePosition_longitude = initObj.referencePosition_longitude
      }
      else {
        this.referencePosition_longitude = 0.0;
      }
      if (initObj.hasOwnProperty('referencePosition_positionConfidenceEllipse_semiMajorConfidence')) {
        this.referencePosition_positionConfidenceEllipse_semiMajorConfidence = initObj.referencePosition_positionConfidenceEllipse_semiMajorConfidence
      }
      else {
        this.referencePosition_positionConfidenceEllipse_semiMajorConfidence = 0;
      }
      if (initObj.hasOwnProperty('referencePosition_positionConfidenceEllipse_semiMinorConfidence')) {
        this.referencePosition_positionConfidenceEllipse_semiMinorConfidence = initObj.referencePosition_positionConfidenceEllipse_semiMinorConfidence
      }
      else {
        this.referencePosition_positionConfidenceEllipse_semiMinorConfidence = 0;
      }
      if (initObj.hasOwnProperty('referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue')) {
        this.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = initObj.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
      }
      else {
        this.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = 0;
      }
      if (initObj.hasOwnProperty('referencePosition_altitude_altitudeValue')) {
        this.referencePosition_altitude_altitudeValue = initObj.referencePosition_altitude_altitudeValue
      }
      else {
        this.referencePosition_altitude_altitudeValue = 0;
      }
      if (initObj.hasOwnProperty('referencePosition_altitude_altitudeConfidence')) {
        this.referencePosition_altitude_altitudeConfidence = initObj.referencePosition_altitude_altitudeConfidence
      }
      else {
        this.referencePosition_altitude_altitudeConfidence = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_basic_container
    // Serialize message field [stationType]
    bufferOffset = _serializer.uint8(obj.stationType, buffer, bufferOffset);
    // Serialize message field [referencePosition_latitude]
    bufferOffset = _serializer.float64(obj.referencePosition_latitude, buffer, bufferOffset);
    // Serialize message field [referencePosition_longitude]
    bufferOffset = _serializer.float64(obj.referencePosition_longitude, buffer, bufferOffset);
    // Serialize message field [referencePosition_positionConfidenceEllipse_semiMajorConfidence]
    bufferOffset = _serializer.uint16(obj.referencePosition_positionConfidenceEllipse_semiMajorConfidence, buffer, bufferOffset);
    // Serialize message field [referencePosition_positionConfidenceEllipse_semiMinorConfidence]
    bufferOffset = _serializer.uint16(obj.referencePosition_positionConfidenceEllipse_semiMinorConfidence, buffer, bufferOffset);
    // Serialize message field [referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue]
    bufferOffset = _serializer.uint16(obj.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue, buffer, bufferOffset);
    // Serialize message field [referencePosition_altitude_altitudeValue]
    bufferOffset = _serializer.int16(obj.referencePosition_altitude_altitudeValue, buffer, bufferOffset);
    // Serialize message field [referencePosition_altitude_altitudeConfidence]
    bufferOffset = _serializer.uint8(obj.referencePosition_altitude_altitudeConfidence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_basic_container
    let len;
    let data = new v2x_CAM_basic_container(null);
    // Deserialize message field [stationType]
    data.stationType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [referencePosition_latitude]
    data.referencePosition_latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [referencePosition_longitude]
    data.referencePosition_longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [referencePosition_positionConfidenceEllipse_semiMajorConfidence]
    data.referencePosition_positionConfidenceEllipse_semiMajorConfidence = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [referencePosition_positionConfidenceEllipse_semiMinorConfidence]
    data.referencePosition_positionConfidenceEllipse_semiMinorConfidence = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue]
    data.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [referencePosition_altitude_altitudeValue]
    data.referencePosition_altitude_altitudeValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [referencePosition_altitude_altitudeConfidence]
    data.referencePosition_altitude_altitudeConfidence = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_basic_container';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b7e929886426dcc052caaa0eea30591f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # BasicContainer
        uint8 stationType
        # Reference Position
            float64 referencePosition_latitude
            float64 referencePosition_longitude
            # PosConfidenceEllipse
                uint16 referencePosition_positionConfidenceEllipse_semiMajorConfidence
                uint16 referencePosition_positionConfidenceEllipse_semiMinorConfidence
                uint16 referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue
            # Altitude
                int16 referencePosition_altitude_altitudeValue
                uint8 referencePosition_altitude_altitudeConfidence
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_basic_container(null);
    if (msg.stationType !== undefined) {
      resolved.stationType = msg.stationType;
    }
    else {
      resolved.stationType = 0
    }

    if (msg.referencePosition_latitude !== undefined) {
      resolved.referencePosition_latitude = msg.referencePosition_latitude;
    }
    else {
      resolved.referencePosition_latitude = 0.0
    }

    if (msg.referencePosition_longitude !== undefined) {
      resolved.referencePosition_longitude = msg.referencePosition_longitude;
    }
    else {
      resolved.referencePosition_longitude = 0.0
    }

    if (msg.referencePosition_positionConfidenceEllipse_semiMajorConfidence !== undefined) {
      resolved.referencePosition_positionConfidenceEllipse_semiMajorConfidence = msg.referencePosition_positionConfidenceEllipse_semiMajorConfidence;
    }
    else {
      resolved.referencePosition_positionConfidenceEllipse_semiMajorConfidence = 0
    }

    if (msg.referencePosition_positionConfidenceEllipse_semiMinorConfidence !== undefined) {
      resolved.referencePosition_positionConfidenceEllipse_semiMinorConfidence = msg.referencePosition_positionConfidenceEllipse_semiMinorConfidence;
    }
    else {
      resolved.referencePosition_positionConfidenceEllipse_semiMinorConfidence = 0
    }

    if (msg.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue !== undefined) {
      resolved.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = msg.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue;
    }
    else {
      resolved.referencePosition_positionConfidenceEllipse_semiMajorOrientationheadingValue = 0
    }

    if (msg.referencePosition_altitude_altitudeValue !== undefined) {
      resolved.referencePosition_altitude_altitudeValue = msg.referencePosition_altitude_altitudeValue;
    }
    else {
      resolved.referencePosition_altitude_altitudeValue = 0
    }

    if (msg.referencePosition_altitude_altitudeConfidence !== undefined) {
      resolved.referencePosition_altitude_altitudeConfidence = msg.referencePosition_altitude_altitudeConfidence;
    }
    else {
      resolved.referencePosition_altitude_altitudeConfidence = 0
    }

    return resolved;
    }
};

module.exports = v2x_CAM_basic_container;
