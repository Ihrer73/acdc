// Auto-generated. Do not edit!

// (in-package definitions.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ASN_bitstring = require('./ASN_bitstring.js');
let v2x_CAM_pathPoint = require('./v2x_CAM_pathPoint.js');

//-----------------------------------------------------------

class v2x_CAM_low_freq_container {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.containerType = null;
      this.vehicleRole = null;
      this.exteriorLights = null;
      this.pathHistory = null;
    }
    else {
      if (initObj.hasOwnProperty('containerType')) {
        this.containerType = initObj.containerType
      }
      else {
        this.containerType = 0;
      }
      if (initObj.hasOwnProperty('vehicleRole')) {
        this.vehicleRole = initObj.vehicleRole
      }
      else {
        this.vehicleRole = 0;
      }
      if (initObj.hasOwnProperty('exteriorLights')) {
        this.exteriorLights = initObj.exteriorLights
      }
      else {
        this.exteriorLights = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('pathHistory')) {
        this.pathHistory = initObj.pathHistory
      }
      else {
        this.pathHistory = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_low_freq_container
    // Serialize message field [containerType]
    bufferOffset = _serializer.uint8(obj.containerType, buffer, bufferOffset);
    // Serialize message field [vehicleRole]
    bufferOffset = _serializer.uint8(obj.vehicleRole, buffer, bufferOffset);
    // Serialize message field [exteriorLights]
    bufferOffset = ASN_bitstring.serialize(obj.exteriorLights, buffer, bufferOffset);
    // Serialize message field [pathHistory]
    // Serialize the length for message field [pathHistory]
    bufferOffset = _serializer.uint32(obj.pathHistory.length, buffer, bufferOffset);
    obj.pathHistory.forEach((val) => {
      bufferOffset = v2x_CAM_pathPoint.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_low_freq_container
    let len;
    let data = new v2x_CAM_low_freq_container(null);
    // Deserialize message field [containerType]
    data.containerType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vehicleRole]
    data.vehicleRole = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [exteriorLights]
    data.exteriorLights = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [pathHistory]
    // Deserialize array length for message field [pathHistory]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.pathHistory = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.pathHistory[i] = v2x_CAM_pathPoint.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ASN_bitstring.getMessageSize(object.exteriorLights);
    length += 13 * object.pathHistory.length;
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_low_freq_container';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9343625224ba2ce234dfe0f790d1a19c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # LowFrequencyContainer (OPTIONAL)
        #BasicVehicleContainerLowFrequency
        uint8 containerType # 0 = Absent, 1 = BasicVehicleContainerLowFrequency
            uint8 vehicleRole
            ASN_bitstring exteriorLights
            v2x_CAM_pathPoint[] pathHistory
    ================================================================================
    MSG: definitions/ASN_bitstring
    uint8[] buf
    uint8 bits_unused
    
    ================================================================================
    MSG: definitions/v2x_CAM_pathPoint
    int32 deltaLatitude
    int32 deltaLongitude
    int16 deltaAltitude
    bool pathDeltaTimePresent
    uint16 pathDeltaTime
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_low_freq_container(null);
    if (msg.containerType !== undefined) {
      resolved.containerType = msg.containerType;
    }
    else {
      resolved.containerType = 0
    }

    if (msg.vehicleRole !== undefined) {
      resolved.vehicleRole = msg.vehicleRole;
    }
    else {
      resolved.vehicleRole = 0
    }

    if (msg.exteriorLights !== undefined) {
      resolved.exteriorLights = ASN_bitstring.Resolve(msg.exteriorLights)
    }
    else {
      resolved.exteriorLights = new ASN_bitstring()
    }

    if (msg.pathHistory !== undefined) {
      resolved.pathHistory = new Array(msg.pathHistory.length);
      for (let i = 0; i < resolved.pathHistory.length; ++i) {
        resolved.pathHistory[i] = v2x_CAM_pathPoint.Resolve(msg.pathHistory[i]);
      }
    }
    else {
      resolved.pathHistory = []
    }

    return resolved;
    }
};

module.exports = v2x_CAM_low_freq_container;
