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

class ASN_bitstring {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.buf = null;
      this.bits_unused = null;
    }
    else {
      if (initObj.hasOwnProperty('buf')) {
        this.buf = initObj.buf
      }
      else {
        this.buf = [];
      }
      if (initObj.hasOwnProperty('bits_unused')) {
        this.bits_unused = initObj.bits_unused
      }
      else {
        this.bits_unused = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ASN_bitstring
    // Serialize message field [buf]
    bufferOffset = _arraySerializer.uint8(obj.buf, buffer, bufferOffset, null);
    // Serialize message field [bits_unused]
    bufferOffset = _serializer.uint8(obj.bits_unused, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ASN_bitstring
    let len;
    let data = new ASN_bitstring(null);
    // Deserialize message field [buf]
    data.buf = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [bits_unused]
    data.bits_unused = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.buf.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/ASN_bitstring';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '379c07cd614f318fd98b80c304ce3bf3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[] buf
    uint8 bits_unused
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ASN_bitstring(null);
    if (msg.buf !== undefined) {
      resolved.buf = msg.buf;
    }
    else {
      resolved.buf = []
    }

    if (msg.bits_unused !== undefined) {
      resolved.bits_unused = msg.bits_unused;
    }
    else {
      resolved.bits_unused = 0
    }

    return resolved;
    }
};

module.exports = ASN_bitstring;
