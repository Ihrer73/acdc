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
let v2x_CAM_protectedCommunicationZone = require('./v2x_CAM_protectedCommunicationZone.js');

//-----------------------------------------------------------

class v2x_CAM_high_freq_container {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.containerType = null;
      this.heading_headingValue = null;
      this.heading_headingConfidence = null;
      this.speed_speedValue = null;
      this.speed_speedConfidence = null;
      this.driveDirection = null;
      this.vehicleLength_vehicleLengthValue = null;
      this.vehicleLength_vehicleLengthConfidenceIndication = null;
      this.vehicleWidth = null;
      this.longitudinalAcceleration_longitudinalAccelerationValue = null;
      this.longitudinalAcceleration_longitudinalAccelerationConfidence = null;
      this.curvature_curvatureValue = null;
      this.curvature_curvatureConfidence = null;
      this.curvatureCalculationMode = null;
      this.yawRate_yawRateValue = null;
      this.yawRate_yawRateConfidence = null;
      this.accelerationControlPresent = null;
      this.accelerationControl = null;
      this.lanePositionPresent = null;
      this.lanePosition = null;
      this.steeringWheelAnglePresent = null;
      this.steeringWheelAngle_steeringWheelAngleValue = null;
      this.steeringWheelAngle_steeringWheelAngleConfidence = null;
      this.lateralAccelerationPresent = null;
      this.lateralAcceleration_lateralAccelerationValue = null;
      this.lateralAcceleration_lateralAccelerationConfidence = null;
      this.verticalAccelerationPresent = null;
      this.verticalAcceleration_verticalAccelerationValue = null;
      this.verticalAcceleration_verticallAccelerationConfidence = null;
      this.performanceClassPresent = null;
      this.performanceClass = null;
      this.cenDsrcTollingZonePresent = null;
      this.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = null;
      this.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = null;
      this.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = null;
      this.cenDsrcTollingZone_cenDsrcTollingZoneID = null;
      this.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = null;
      this.rsuContainerHighFrequency_protectedCommunicationZonesRSU = null;
    }
    else {
      if (initObj.hasOwnProperty('containerType')) {
        this.containerType = initObj.containerType
      }
      else {
        this.containerType = 0;
      }
      if (initObj.hasOwnProperty('heading_headingValue')) {
        this.heading_headingValue = initObj.heading_headingValue
      }
      else {
        this.heading_headingValue = 0.0;
      }
      if (initObj.hasOwnProperty('heading_headingConfidence')) {
        this.heading_headingConfidence = initObj.heading_headingConfidence
      }
      else {
        this.heading_headingConfidence = 0;
      }
      if (initObj.hasOwnProperty('speed_speedValue')) {
        this.speed_speedValue = initObj.speed_speedValue
      }
      else {
        this.speed_speedValue = 0.0;
      }
      if (initObj.hasOwnProperty('speed_speedConfidence')) {
        this.speed_speedConfidence = initObj.speed_speedConfidence
      }
      else {
        this.speed_speedConfidence = 0;
      }
      if (initObj.hasOwnProperty('driveDirection')) {
        this.driveDirection = initObj.driveDirection
      }
      else {
        this.driveDirection = 0;
      }
      if (initObj.hasOwnProperty('vehicleLength_vehicleLengthValue')) {
        this.vehicleLength_vehicleLengthValue = initObj.vehicleLength_vehicleLengthValue
      }
      else {
        this.vehicleLength_vehicleLengthValue = 0.0;
      }
      if (initObj.hasOwnProperty('vehicleLength_vehicleLengthConfidenceIndication')) {
        this.vehicleLength_vehicleLengthConfidenceIndication = initObj.vehicleLength_vehicleLengthConfidenceIndication
      }
      else {
        this.vehicleLength_vehicleLengthConfidenceIndication = 0;
      }
      if (initObj.hasOwnProperty('vehicleWidth')) {
        this.vehicleWidth = initObj.vehicleWidth
      }
      else {
        this.vehicleWidth = 0.0;
      }
      if (initObj.hasOwnProperty('longitudinalAcceleration_longitudinalAccelerationValue')) {
        this.longitudinalAcceleration_longitudinalAccelerationValue = initObj.longitudinalAcceleration_longitudinalAccelerationValue
      }
      else {
        this.longitudinalAcceleration_longitudinalAccelerationValue = 0;
      }
      if (initObj.hasOwnProperty('longitudinalAcceleration_longitudinalAccelerationConfidence')) {
        this.longitudinalAcceleration_longitudinalAccelerationConfidence = initObj.longitudinalAcceleration_longitudinalAccelerationConfidence
      }
      else {
        this.longitudinalAcceleration_longitudinalAccelerationConfidence = 0;
      }
      if (initObj.hasOwnProperty('curvature_curvatureValue')) {
        this.curvature_curvatureValue = initObj.curvature_curvatureValue
      }
      else {
        this.curvature_curvatureValue = 0;
      }
      if (initObj.hasOwnProperty('curvature_curvatureConfidence')) {
        this.curvature_curvatureConfidence = initObj.curvature_curvatureConfidence
      }
      else {
        this.curvature_curvatureConfidence = 0;
      }
      if (initObj.hasOwnProperty('curvatureCalculationMode')) {
        this.curvatureCalculationMode = initObj.curvatureCalculationMode
      }
      else {
        this.curvatureCalculationMode = 0;
      }
      if (initObj.hasOwnProperty('yawRate_yawRateValue')) {
        this.yawRate_yawRateValue = initObj.yawRate_yawRateValue
      }
      else {
        this.yawRate_yawRateValue = 0;
      }
      if (initObj.hasOwnProperty('yawRate_yawRateConfidence')) {
        this.yawRate_yawRateConfidence = initObj.yawRate_yawRateConfidence
      }
      else {
        this.yawRate_yawRateConfidence = 0;
      }
      if (initObj.hasOwnProperty('accelerationControlPresent')) {
        this.accelerationControlPresent = initObj.accelerationControlPresent
      }
      else {
        this.accelerationControlPresent = false;
      }
      if (initObj.hasOwnProperty('accelerationControl')) {
        this.accelerationControl = initObj.accelerationControl
      }
      else {
        this.accelerationControl = new ASN_bitstring();
      }
      if (initObj.hasOwnProperty('lanePositionPresent')) {
        this.lanePositionPresent = initObj.lanePositionPresent
      }
      else {
        this.lanePositionPresent = false;
      }
      if (initObj.hasOwnProperty('lanePosition')) {
        this.lanePosition = initObj.lanePosition
      }
      else {
        this.lanePosition = 0;
      }
      if (initObj.hasOwnProperty('steeringWheelAnglePresent')) {
        this.steeringWheelAnglePresent = initObj.steeringWheelAnglePresent
      }
      else {
        this.steeringWheelAnglePresent = false;
      }
      if (initObj.hasOwnProperty('steeringWheelAngle_steeringWheelAngleValue')) {
        this.steeringWheelAngle_steeringWheelAngleValue = initObj.steeringWheelAngle_steeringWheelAngleValue
      }
      else {
        this.steeringWheelAngle_steeringWheelAngleValue = 0;
      }
      if (initObj.hasOwnProperty('steeringWheelAngle_steeringWheelAngleConfidence')) {
        this.steeringWheelAngle_steeringWheelAngleConfidence = initObj.steeringWheelAngle_steeringWheelAngleConfidence
      }
      else {
        this.steeringWheelAngle_steeringWheelAngleConfidence = 0;
      }
      if (initObj.hasOwnProperty('lateralAccelerationPresent')) {
        this.lateralAccelerationPresent = initObj.lateralAccelerationPresent
      }
      else {
        this.lateralAccelerationPresent = false;
      }
      if (initObj.hasOwnProperty('lateralAcceleration_lateralAccelerationValue')) {
        this.lateralAcceleration_lateralAccelerationValue = initObj.lateralAcceleration_lateralAccelerationValue
      }
      else {
        this.lateralAcceleration_lateralAccelerationValue = 0;
      }
      if (initObj.hasOwnProperty('lateralAcceleration_lateralAccelerationConfidence')) {
        this.lateralAcceleration_lateralAccelerationConfidence = initObj.lateralAcceleration_lateralAccelerationConfidence
      }
      else {
        this.lateralAcceleration_lateralAccelerationConfidence = 0;
      }
      if (initObj.hasOwnProperty('verticalAccelerationPresent')) {
        this.verticalAccelerationPresent = initObj.verticalAccelerationPresent
      }
      else {
        this.verticalAccelerationPresent = false;
      }
      if (initObj.hasOwnProperty('verticalAcceleration_verticalAccelerationValue')) {
        this.verticalAcceleration_verticalAccelerationValue = initObj.verticalAcceleration_verticalAccelerationValue
      }
      else {
        this.verticalAcceleration_verticalAccelerationValue = 0;
      }
      if (initObj.hasOwnProperty('verticalAcceleration_verticallAccelerationConfidence')) {
        this.verticalAcceleration_verticallAccelerationConfidence = initObj.verticalAcceleration_verticallAccelerationConfidence
      }
      else {
        this.verticalAcceleration_verticallAccelerationConfidence = 0;
      }
      if (initObj.hasOwnProperty('performanceClassPresent')) {
        this.performanceClassPresent = initObj.performanceClassPresent
      }
      else {
        this.performanceClassPresent = false;
      }
      if (initObj.hasOwnProperty('performanceClass')) {
        this.performanceClass = initObj.performanceClass
      }
      else {
        this.performanceClass = 0;
      }
      if (initObj.hasOwnProperty('cenDsrcTollingZonePresent')) {
        this.cenDsrcTollingZonePresent = initObj.cenDsrcTollingZonePresent
      }
      else {
        this.cenDsrcTollingZonePresent = false;
      }
      if (initObj.hasOwnProperty('cenDsrcTollingZone_cenDsrcTollingZoneLatitude')) {
        this.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = initObj.cenDsrcTollingZone_cenDsrcTollingZoneLatitude
      }
      else {
        this.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = 0;
      }
      if (initObj.hasOwnProperty('cenDsrcTollingZone_cenDsrcTollingZoneLongitude')) {
        this.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = initObj.cenDsrcTollingZone_cenDsrcTollingZoneLongitude
      }
      else {
        this.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = 0;
      }
      if (initObj.hasOwnProperty('cenDsrcTollingZone_cenDsrcTollingZoneIDPresent')) {
        this.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = initObj.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
      }
      else {
        this.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = false;
      }
      if (initObj.hasOwnProperty('cenDsrcTollingZone_cenDsrcTollingZoneID')) {
        this.cenDsrcTollingZone_cenDsrcTollingZoneID = initObj.cenDsrcTollingZone_cenDsrcTollingZoneID
      }
      else {
        this.cenDsrcTollingZone_cenDsrcTollingZoneID = 0;
      }
      if (initObj.hasOwnProperty('rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent')) {
        this.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = initObj.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
      }
      else {
        this.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = false;
      }
      if (initObj.hasOwnProperty('rsuContainerHighFrequency_protectedCommunicationZonesRSU')) {
        this.rsuContainerHighFrequency_protectedCommunicationZonesRSU = initObj.rsuContainerHighFrequency_protectedCommunicationZonesRSU
      }
      else {
        this.rsuContainerHighFrequency_protectedCommunicationZonesRSU = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type v2x_CAM_high_freq_container
    // Serialize message field [containerType]
    bufferOffset = _serializer.uint8(obj.containerType, buffer, bufferOffset);
    // Serialize message field [heading_headingValue]
    bufferOffset = _serializer.float64(obj.heading_headingValue, buffer, bufferOffset);
    // Serialize message field [heading_headingConfidence]
    bufferOffset = _serializer.uint8(obj.heading_headingConfidence, buffer, bufferOffset);
    // Serialize message field [speed_speedValue]
    bufferOffset = _serializer.float64(obj.speed_speedValue, buffer, bufferOffset);
    // Serialize message field [speed_speedConfidence]
    bufferOffset = _serializer.uint8(obj.speed_speedConfidence, buffer, bufferOffset);
    // Serialize message field [driveDirection]
    bufferOffset = _serializer.uint8(obj.driveDirection, buffer, bufferOffset);
    // Serialize message field [vehicleLength_vehicleLengthValue]
    bufferOffset = _serializer.float64(obj.vehicleLength_vehicleLengthValue, buffer, bufferOffset);
    // Serialize message field [vehicleLength_vehicleLengthConfidenceIndication]
    bufferOffset = _serializer.uint8(obj.vehicleLength_vehicleLengthConfidenceIndication, buffer, bufferOffset);
    // Serialize message field [vehicleWidth]
    bufferOffset = _serializer.float64(obj.vehicleWidth, buffer, bufferOffset);
    // Serialize message field [longitudinalAcceleration_longitudinalAccelerationValue]
    bufferOffset = _serializer.int16(obj.longitudinalAcceleration_longitudinalAccelerationValue, buffer, bufferOffset);
    // Serialize message field [longitudinalAcceleration_longitudinalAccelerationConfidence]
    bufferOffset = _serializer.uint8(obj.longitudinalAcceleration_longitudinalAccelerationConfidence, buffer, bufferOffset);
    // Serialize message field [curvature_curvatureValue]
    bufferOffset = _serializer.int16(obj.curvature_curvatureValue, buffer, bufferOffset);
    // Serialize message field [curvature_curvatureConfidence]
    bufferOffset = _serializer.uint8(obj.curvature_curvatureConfidence, buffer, bufferOffset);
    // Serialize message field [curvatureCalculationMode]
    bufferOffset = _serializer.uint8(obj.curvatureCalculationMode, buffer, bufferOffset);
    // Serialize message field [yawRate_yawRateValue]
    bufferOffset = _serializer.int16(obj.yawRate_yawRateValue, buffer, bufferOffset);
    // Serialize message field [yawRate_yawRateConfidence]
    bufferOffset = _serializer.uint8(obj.yawRate_yawRateConfidence, buffer, bufferOffset);
    // Serialize message field [accelerationControlPresent]
    bufferOffset = _serializer.bool(obj.accelerationControlPresent, buffer, bufferOffset);
    // Serialize message field [accelerationControl]
    bufferOffset = ASN_bitstring.serialize(obj.accelerationControl, buffer, bufferOffset);
    // Serialize message field [lanePositionPresent]
    bufferOffset = _serializer.bool(obj.lanePositionPresent, buffer, bufferOffset);
    // Serialize message field [lanePosition]
    bufferOffset = _serializer.int8(obj.lanePosition, buffer, bufferOffset);
    // Serialize message field [steeringWheelAnglePresent]
    bufferOffset = _serializer.bool(obj.steeringWheelAnglePresent, buffer, bufferOffset);
    // Serialize message field [steeringWheelAngle_steeringWheelAngleValue]
    bufferOffset = _serializer.int16(obj.steeringWheelAngle_steeringWheelAngleValue, buffer, bufferOffset);
    // Serialize message field [steeringWheelAngle_steeringWheelAngleConfidence]
    bufferOffset = _serializer.uint8(obj.steeringWheelAngle_steeringWheelAngleConfidence, buffer, bufferOffset);
    // Serialize message field [lateralAccelerationPresent]
    bufferOffset = _serializer.bool(obj.lateralAccelerationPresent, buffer, bufferOffset);
    // Serialize message field [lateralAcceleration_lateralAccelerationValue]
    bufferOffset = _serializer.int16(obj.lateralAcceleration_lateralAccelerationValue, buffer, bufferOffset);
    // Serialize message field [lateralAcceleration_lateralAccelerationConfidence]
    bufferOffset = _serializer.uint8(obj.lateralAcceleration_lateralAccelerationConfidence, buffer, bufferOffset);
    // Serialize message field [verticalAccelerationPresent]
    bufferOffset = _serializer.bool(obj.verticalAccelerationPresent, buffer, bufferOffset);
    // Serialize message field [verticalAcceleration_verticalAccelerationValue]
    bufferOffset = _serializer.int16(obj.verticalAcceleration_verticalAccelerationValue, buffer, bufferOffset);
    // Serialize message field [verticalAcceleration_verticallAccelerationConfidence]
    bufferOffset = _serializer.uint8(obj.verticalAcceleration_verticallAccelerationConfidence, buffer, bufferOffset);
    // Serialize message field [performanceClassPresent]
    bufferOffset = _serializer.bool(obj.performanceClassPresent, buffer, bufferOffset);
    // Serialize message field [performanceClass]
    bufferOffset = _serializer.uint8(obj.performanceClass, buffer, bufferOffset);
    // Serialize message field [cenDsrcTollingZonePresent]
    bufferOffset = _serializer.bool(obj.cenDsrcTollingZonePresent, buffer, bufferOffset);
    // Serialize message field [cenDsrcTollingZone_cenDsrcTollingZoneLatitude]
    bufferOffset = _serializer.int32(obj.cenDsrcTollingZone_cenDsrcTollingZoneLatitude, buffer, bufferOffset);
    // Serialize message field [cenDsrcTollingZone_cenDsrcTollingZoneLongitude]
    bufferOffset = _serializer.int32(obj.cenDsrcTollingZone_cenDsrcTollingZoneLongitude, buffer, bufferOffset);
    // Serialize message field [cenDsrcTollingZone_cenDsrcTollingZoneIDPresent]
    bufferOffset = _serializer.bool(obj.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent, buffer, bufferOffset);
    // Serialize message field [cenDsrcTollingZone_cenDsrcTollingZoneID]
    bufferOffset = _serializer.uint32(obj.cenDsrcTollingZone_cenDsrcTollingZoneID, buffer, bufferOffset);
    // Serialize message field [rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent]
    bufferOffset = _serializer.bool(obj.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent, buffer, bufferOffset);
    // Serialize message field [rsuContainerHighFrequency_protectedCommunicationZonesRSU]
    // Serialize the length for message field [rsuContainerHighFrequency_protectedCommunicationZonesRSU]
    bufferOffset = _serializer.uint32(obj.rsuContainerHighFrequency_protectedCommunicationZonesRSU.length, buffer, bufferOffset);
    obj.rsuContainerHighFrequency_protectedCommunicationZonesRSU.forEach((val) => {
      bufferOffset = v2x_CAM_protectedCommunicationZone.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type v2x_CAM_high_freq_container
    let len;
    let data = new v2x_CAM_high_freq_container(null);
    // Deserialize message field [containerType]
    data.containerType = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [heading_headingValue]
    data.heading_headingValue = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [heading_headingConfidence]
    data.heading_headingConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [speed_speedValue]
    data.speed_speedValue = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [speed_speedConfidence]
    data.speed_speedConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [driveDirection]
    data.driveDirection = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vehicleLength_vehicleLengthValue]
    data.vehicleLength_vehicleLengthValue = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vehicleLength_vehicleLengthConfidenceIndication]
    data.vehicleLength_vehicleLengthConfidenceIndication = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vehicleWidth]
    data.vehicleWidth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitudinalAcceleration_longitudinalAccelerationValue]
    data.longitudinalAcceleration_longitudinalAccelerationValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [longitudinalAcceleration_longitudinalAccelerationConfidence]
    data.longitudinalAcceleration_longitudinalAccelerationConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [curvature_curvatureValue]
    data.curvature_curvatureValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [curvature_curvatureConfidence]
    data.curvature_curvatureConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [curvatureCalculationMode]
    data.curvatureCalculationMode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [yawRate_yawRateValue]
    data.yawRate_yawRateValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [yawRate_yawRateConfidence]
    data.yawRate_yawRateConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [accelerationControlPresent]
    data.accelerationControlPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [accelerationControl]
    data.accelerationControl = ASN_bitstring.deserialize(buffer, bufferOffset);
    // Deserialize message field [lanePositionPresent]
    data.lanePositionPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lanePosition]
    data.lanePosition = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [steeringWheelAnglePresent]
    data.steeringWheelAnglePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [steeringWheelAngle_steeringWheelAngleValue]
    data.steeringWheelAngle_steeringWheelAngleValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [steeringWheelAngle_steeringWheelAngleConfidence]
    data.steeringWheelAngle_steeringWheelAngleConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lateralAccelerationPresent]
    data.lateralAccelerationPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lateralAcceleration_lateralAccelerationValue]
    data.lateralAcceleration_lateralAccelerationValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lateralAcceleration_lateralAccelerationConfidence]
    data.lateralAcceleration_lateralAccelerationConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [verticalAccelerationPresent]
    data.verticalAccelerationPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [verticalAcceleration_verticalAccelerationValue]
    data.verticalAcceleration_verticalAccelerationValue = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [verticalAcceleration_verticallAccelerationConfidence]
    data.verticalAcceleration_verticallAccelerationConfidence = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [performanceClassPresent]
    data.performanceClassPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [performanceClass]
    data.performanceClass = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cenDsrcTollingZonePresent]
    data.cenDsrcTollingZonePresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cenDsrcTollingZone_cenDsrcTollingZoneLatitude]
    data.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cenDsrcTollingZone_cenDsrcTollingZoneLongitude]
    data.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [cenDsrcTollingZone_cenDsrcTollingZoneIDPresent]
    data.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cenDsrcTollingZone_cenDsrcTollingZoneID]
    data.cenDsrcTollingZone_cenDsrcTollingZoneID = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent]
    data.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rsuContainerHighFrequency_protectedCommunicationZonesRSU]
    // Deserialize array length for message field [rsuContainerHighFrequency_protectedCommunicationZonesRSU]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.rsuContainerHighFrequency_protectedCommunicationZonesRSU = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.rsuContainerHighFrequency_protectedCommunicationZonesRSU[i] = v2x_CAM_protectedCommunicationZone.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ASN_bitstring.getMessageSize(object.accelerationControl);
    length += 25 * object.rsuContainerHighFrequency_protectedCommunicationZonesRSU.length;
    return length + 83;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/v2x_CAM_high_freq_container';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a57c9f5804d4d24442e42f1e23574f5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # HighFrequencyContainer
    uint8 containerType
    # BasicVehicleContainerHighFrequency
        # Heading
            float64 heading_headingValue
            uint8 heading_headingConfidence
        # Speed
            float64 speed_speedValue
            uint8 speed_speedConfidence
        uint8 driveDirection
        # VehicleLength
            float64 vehicleLength_vehicleLengthValue
            uint8 vehicleLength_vehicleLengthConfidenceIndication
        float64 vehicleWidth
        # LongitudinalAcceleration
            int16 longitudinalAcceleration_longitudinalAccelerationValue
            uint8 longitudinalAcceleration_longitudinalAccelerationConfidence
        # Curvature
            int16 curvature_curvatureValue
            uint8 curvature_curvatureConfidence
        uint8 curvatureCalculationMode
        # YawRate
            int16 yawRate_yawRateValue
            uint8 yawRate_yawRateConfidence
        bool accelerationControlPresent
        ASN_bitstring accelerationControl # Optional, Bitstring Size 7
        bool lanePositionPresent
        int8 lanePosition
        # SteeringWheelAngle
        bool steeringWheelAnglePresent
            int16 steeringWheelAngle_steeringWheelAngleValue
            uint8 steeringWheelAngle_steeringWheelAngleConfidence
        # LateralAcceleration
        bool lateralAccelerationPresent
            int16 lateralAcceleration_lateralAccelerationValue
            uint8 lateralAcceleration_lateralAccelerationConfidence
        # VerticalAcceleration
        bool verticalAccelerationPresent
            int16    verticalAcceleration_verticalAccelerationValue
            uint8 verticalAcceleration_verticallAccelerationConfidence
        bool performanceClassPresent
        uint8 performanceClass
        # CenDsrcTollingZone
        bool cenDsrcTollingZonePresent
            int32 cenDsrcTollingZone_cenDsrcTollingZoneLatitude
            int32 cenDsrcTollingZone_cenDsrcTollingZoneLongitude
            bool cenDsrcTollingZone_cenDsrcTollingZoneIDPresent
            uint32 cenDsrcTollingZone_cenDsrcTollingZoneID
    # RSUContainerHighFrequency
        #ProtectedCommunicationZonesRSU
        bool rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent
            v2x_CAM_protectedCommunicationZone[] rsuContainerHighFrequency_protectedCommunicationZonesRSU
    ================================================================================
    MSG: definitions/ASN_bitstring
    uint8[] buf
    uint8 bits_unused
    
    ================================================================================
    MSG: definitions/v2x_CAM_protectedCommunicationZone
    uint8    protectedZoneType
    bool expiryTimePresent
    uint64    expiryTime
    int32    protectedZoneLatitude
    int32    protectedZoneLongitude
    bool protectedZoneRadiusPresent
    uint8    protectedZoneRadius
    uint32    protectedZoneID
    bool protectedZoneIDPresent
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new v2x_CAM_high_freq_container(null);
    if (msg.containerType !== undefined) {
      resolved.containerType = msg.containerType;
    }
    else {
      resolved.containerType = 0
    }

    if (msg.heading_headingValue !== undefined) {
      resolved.heading_headingValue = msg.heading_headingValue;
    }
    else {
      resolved.heading_headingValue = 0.0
    }

    if (msg.heading_headingConfidence !== undefined) {
      resolved.heading_headingConfidence = msg.heading_headingConfidence;
    }
    else {
      resolved.heading_headingConfidence = 0
    }

    if (msg.speed_speedValue !== undefined) {
      resolved.speed_speedValue = msg.speed_speedValue;
    }
    else {
      resolved.speed_speedValue = 0.0
    }

    if (msg.speed_speedConfidence !== undefined) {
      resolved.speed_speedConfidence = msg.speed_speedConfidence;
    }
    else {
      resolved.speed_speedConfidence = 0
    }

    if (msg.driveDirection !== undefined) {
      resolved.driveDirection = msg.driveDirection;
    }
    else {
      resolved.driveDirection = 0
    }

    if (msg.vehicleLength_vehicleLengthValue !== undefined) {
      resolved.vehicleLength_vehicleLengthValue = msg.vehicleLength_vehicleLengthValue;
    }
    else {
      resolved.vehicleLength_vehicleLengthValue = 0.0
    }

    if (msg.vehicleLength_vehicleLengthConfidenceIndication !== undefined) {
      resolved.vehicleLength_vehicleLengthConfidenceIndication = msg.vehicleLength_vehicleLengthConfidenceIndication;
    }
    else {
      resolved.vehicleLength_vehicleLengthConfidenceIndication = 0
    }

    if (msg.vehicleWidth !== undefined) {
      resolved.vehicleWidth = msg.vehicleWidth;
    }
    else {
      resolved.vehicleWidth = 0.0
    }

    if (msg.longitudinalAcceleration_longitudinalAccelerationValue !== undefined) {
      resolved.longitudinalAcceleration_longitudinalAccelerationValue = msg.longitudinalAcceleration_longitudinalAccelerationValue;
    }
    else {
      resolved.longitudinalAcceleration_longitudinalAccelerationValue = 0
    }

    if (msg.longitudinalAcceleration_longitudinalAccelerationConfidence !== undefined) {
      resolved.longitudinalAcceleration_longitudinalAccelerationConfidence = msg.longitudinalAcceleration_longitudinalAccelerationConfidence;
    }
    else {
      resolved.longitudinalAcceleration_longitudinalAccelerationConfidence = 0
    }

    if (msg.curvature_curvatureValue !== undefined) {
      resolved.curvature_curvatureValue = msg.curvature_curvatureValue;
    }
    else {
      resolved.curvature_curvatureValue = 0
    }

    if (msg.curvature_curvatureConfidence !== undefined) {
      resolved.curvature_curvatureConfidence = msg.curvature_curvatureConfidence;
    }
    else {
      resolved.curvature_curvatureConfidence = 0
    }

    if (msg.curvatureCalculationMode !== undefined) {
      resolved.curvatureCalculationMode = msg.curvatureCalculationMode;
    }
    else {
      resolved.curvatureCalculationMode = 0
    }

    if (msg.yawRate_yawRateValue !== undefined) {
      resolved.yawRate_yawRateValue = msg.yawRate_yawRateValue;
    }
    else {
      resolved.yawRate_yawRateValue = 0
    }

    if (msg.yawRate_yawRateConfidence !== undefined) {
      resolved.yawRate_yawRateConfidence = msg.yawRate_yawRateConfidence;
    }
    else {
      resolved.yawRate_yawRateConfidence = 0
    }

    if (msg.accelerationControlPresent !== undefined) {
      resolved.accelerationControlPresent = msg.accelerationControlPresent;
    }
    else {
      resolved.accelerationControlPresent = false
    }

    if (msg.accelerationControl !== undefined) {
      resolved.accelerationControl = ASN_bitstring.Resolve(msg.accelerationControl)
    }
    else {
      resolved.accelerationControl = new ASN_bitstring()
    }

    if (msg.lanePositionPresent !== undefined) {
      resolved.lanePositionPresent = msg.lanePositionPresent;
    }
    else {
      resolved.lanePositionPresent = false
    }

    if (msg.lanePosition !== undefined) {
      resolved.lanePosition = msg.lanePosition;
    }
    else {
      resolved.lanePosition = 0
    }

    if (msg.steeringWheelAnglePresent !== undefined) {
      resolved.steeringWheelAnglePresent = msg.steeringWheelAnglePresent;
    }
    else {
      resolved.steeringWheelAnglePresent = false
    }

    if (msg.steeringWheelAngle_steeringWheelAngleValue !== undefined) {
      resolved.steeringWheelAngle_steeringWheelAngleValue = msg.steeringWheelAngle_steeringWheelAngleValue;
    }
    else {
      resolved.steeringWheelAngle_steeringWheelAngleValue = 0
    }

    if (msg.steeringWheelAngle_steeringWheelAngleConfidence !== undefined) {
      resolved.steeringWheelAngle_steeringWheelAngleConfidence = msg.steeringWheelAngle_steeringWheelAngleConfidence;
    }
    else {
      resolved.steeringWheelAngle_steeringWheelAngleConfidence = 0
    }

    if (msg.lateralAccelerationPresent !== undefined) {
      resolved.lateralAccelerationPresent = msg.lateralAccelerationPresent;
    }
    else {
      resolved.lateralAccelerationPresent = false
    }

    if (msg.lateralAcceleration_lateralAccelerationValue !== undefined) {
      resolved.lateralAcceleration_lateralAccelerationValue = msg.lateralAcceleration_lateralAccelerationValue;
    }
    else {
      resolved.lateralAcceleration_lateralAccelerationValue = 0
    }

    if (msg.lateralAcceleration_lateralAccelerationConfidence !== undefined) {
      resolved.lateralAcceleration_lateralAccelerationConfidence = msg.lateralAcceleration_lateralAccelerationConfidence;
    }
    else {
      resolved.lateralAcceleration_lateralAccelerationConfidence = 0
    }

    if (msg.verticalAccelerationPresent !== undefined) {
      resolved.verticalAccelerationPresent = msg.verticalAccelerationPresent;
    }
    else {
      resolved.verticalAccelerationPresent = false
    }

    if (msg.verticalAcceleration_verticalAccelerationValue !== undefined) {
      resolved.verticalAcceleration_verticalAccelerationValue = msg.verticalAcceleration_verticalAccelerationValue;
    }
    else {
      resolved.verticalAcceleration_verticalAccelerationValue = 0
    }

    if (msg.verticalAcceleration_verticallAccelerationConfidence !== undefined) {
      resolved.verticalAcceleration_verticallAccelerationConfidence = msg.verticalAcceleration_verticallAccelerationConfidence;
    }
    else {
      resolved.verticalAcceleration_verticallAccelerationConfidence = 0
    }

    if (msg.performanceClassPresent !== undefined) {
      resolved.performanceClassPresent = msg.performanceClassPresent;
    }
    else {
      resolved.performanceClassPresent = false
    }

    if (msg.performanceClass !== undefined) {
      resolved.performanceClass = msg.performanceClass;
    }
    else {
      resolved.performanceClass = 0
    }

    if (msg.cenDsrcTollingZonePresent !== undefined) {
      resolved.cenDsrcTollingZonePresent = msg.cenDsrcTollingZonePresent;
    }
    else {
      resolved.cenDsrcTollingZonePresent = false
    }

    if (msg.cenDsrcTollingZone_cenDsrcTollingZoneLatitude !== undefined) {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = msg.cenDsrcTollingZone_cenDsrcTollingZoneLatitude;
    }
    else {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneLatitude = 0
    }

    if (msg.cenDsrcTollingZone_cenDsrcTollingZoneLongitude !== undefined) {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = msg.cenDsrcTollingZone_cenDsrcTollingZoneLongitude;
    }
    else {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneLongitude = 0
    }

    if (msg.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent !== undefined) {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = msg.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent;
    }
    else {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneIDPresent = false
    }

    if (msg.cenDsrcTollingZone_cenDsrcTollingZoneID !== undefined) {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneID = msg.cenDsrcTollingZone_cenDsrcTollingZoneID;
    }
    else {
      resolved.cenDsrcTollingZone_cenDsrcTollingZoneID = 0
    }

    if (msg.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent !== undefined) {
      resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = msg.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent;
    }
    else {
      resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSUPresent = false
    }

    if (msg.rsuContainerHighFrequency_protectedCommunicationZonesRSU !== undefined) {
      resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSU = new Array(msg.rsuContainerHighFrequency_protectedCommunicationZonesRSU.length);
      for (let i = 0; i < resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSU.length; ++i) {
        resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSU[i] = v2x_CAM_protectedCommunicationZone.Resolve(msg.rsuContainerHighFrequency_protectedCommunicationZonesRSU[i]);
      }
    }
    else {
      resolved.rsuContainerHighFrequency_protectedCommunicationZonesRSU = []
    }

    return resolved;
    }
};

module.exports = v2x_CAM_high_freq_container;
