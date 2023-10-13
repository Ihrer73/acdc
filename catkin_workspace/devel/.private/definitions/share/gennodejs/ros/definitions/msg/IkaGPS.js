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

class IkaGPS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.iTimeUTC_Microseconds = null;
      this.iTimeGPS_Microseconds = null;
      this.iTimeHour = null;
      this.iTimeMinute = null;
      this.iTimeSecond = null;
      this.fTimeHSecond = null;
      this.iTimeDay = null;
      this.iTimeMonth = null;
      this.iTimeYear = null;
      this.iSatellitesUsed = null;
      this.nStatus = null;
      this.nStatusExt = null;
      this.fLongitude = null;
      this.fLatitude = null;
      this.fAltitude = null;
      this.fPosNorthStDev = null;
      this.fPosEastStDev = null;
      this.fPosDownStDev = null;
      this.fAngleHeading = null;
      this.fAnglePitch = null;
      this.fAngleRoll = null;
      this.fAngleHeadingStDev = null;
      this.fAnglePitchStDev = null;
      this.fAngleRollStDev = null;
      this.fUTMEast = null;
      this.fUTMNorth = null;
      this.fUTMHeading = null;
      this.fSpeed2D = null;
      this.fVelLateral = null;
      this.fVelForward = null;
      this.fVelNorth = null;
      this.fVelEast = null;
      this.fVelDown = null;
      this.fVelNorthStDev = null;
      this.fVelEastStDev = null;
      this.fVelDownStDev = null;
      this.fAccelX = null;
      this.fAccelY = null;
      this.fAccelZ = null;
      this.fAngRateZ = null;
      this.fAngRateY = null;
      this.fAngRateX = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('iTimeUTC_Microseconds')) {
        this.iTimeUTC_Microseconds = initObj.iTimeUTC_Microseconds
      }
      else {
        this.iTimeUTC_Microseconds = 0;
      }
      if (initObj.hasOwnProperty('iTimeGPS_Microseconds')) {
        this.iTimeGPS_Microseconds = initObj.iTimeGPS_Microseconds
      }
      else {
        this.iTimeGPS_Microseconds = 0;
      }
      if (initObj.hasOwnProperty('iTimeHour')) {
        this.iTimeHour = initObj.iTimeHour
      }
      else {
        this.iTimeHour = 0;
      }
      if (initObj.hasOwnProperty('iTimeMinute')) {
        this.iTimeMinute = initObj.iTimeMinute
      }
      else {
        this.iTimeMinute = 0;
      }
      if (initObj.hasOwnProperty('iTimeSecond')) {
        this.iTimeSecond = initObj.iTimeSecond
      }
      else {
        this.iTimeSecond = 0;
      }
      if (initObj.hasOwnProperty('fTimeHSecond')) {
        this.fTimeHSecond = initObj.fTimeHSecond
      }
      else {
        this.fTimeHSecond = 0.0;
      }
      if (initObj.hasOwnProperty('iTimeDay')) {
        this.iTimeDay = initObj.iTimeDay
      }
      else {
        this.iTimeDay = 0;
      }
      if (initObj.hasOwnProperty('iTimeMonth')) {
        this.iTimeMonth = initObj.iTimeMonth
      }
      else {
        this.iTimeMonth = 0;
      }
      if (initObj.hasOwnProperty('iTimeYear')) {
        this.iTimeYear = initObj.iTimeYear
      }
      else {
        this.iTimeYear = 0;
      }
      if (initObj.hasOwnProperty('iSatellitesUsed')) {
        this.iSatellitesUsed = initObj.iSatellitesUsed
      }
      else {
        this.iSatellitesUsed = 0;
      }
      if (initObj.hasOwnProperty('nStatus')) {
        this.nStatus = initObj.nStatus
      }
      else {
        this.nStatus = 0;
      }
      if (initObj.hasOwnProperty('nStatusExt')) {
        this.nStatusExt = initObj.nStatusExt
      }
      else {
        this.nStatusExt = 0;
      }
      if (initObj.hasOwnProperty('fLongitude')) {
        this.fLongitude = initObj.fLongitude
      }
      else {
        this.fLongitude = 0.0;
      }
      if (initObj.hasOwnProperty('fLatitude')) {
        this.fLatitude = initObj.fLatitude
      }
      else {
        this.fLatitude = 0.0;
      }
      if (initObj.hasOwnProperty('fAltitude')) {
        this.fAltitude = initObj.fAltitude
      }
      else {
        this.fAltitude = 0.0;
      }
      if (initObj.hasOwnProperty('fPosNorthStDev')) {
        this.fPosNorthStDev = initObj.fPosNorthStDev
      }
      else {
        this.fPosNorthStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fPosEastStDev')) {
        this.fPosEastStDev = initObj.fPosEastStDev
      }
      else {
        this.fPosEastStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fPosDownStDev')) {
        this.fPosDownStDev = initObj.fPosDownStDev
      }
      else {
        this.fPosDownStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fAngleHeading')) {
        this.fAngleHeading = initObj.fAngleHeading
      }
      else {
        this.fAngleHeading = 0.0;
      }
      if (initObj.hasOwnProperty('fAnglePitch')) {
        this.fAnglePitch = initObj.fAnglePitch
      }
      else {
        this.fAnglePitch = 0.0;
      }
      if (initObj.hasOwnProperty('fAngleRoll')) {
        this.fAngleRoll = initObj.fAngleRoll
      }
      else {
        this.fAngleRoll = 0.0;
      }
      if (initObj.hasOwnProperty('fAngleHeadingStDev')) {
        this.fAngleHeadingStDev = initObj.fAngleHeadingStDev
      }
      else {
        this.fAngleHeadingStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fAnglePitchStDev')) {
        this.fAnglePitchStDev = initObj.fAnglePitchStDev
      }
      else {
        this.fAnglePitchStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fAngleRollStDev')) {
        this.fAngleRollStDev = initObj.fAngleRollStDev
      }
      else {
        this.fAngleRollStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fUTMEast')) {
        this.fUTMEast = initObj.fUTMEast
      }
      else {
        this.fUTMEast = 0.0;
      }
      if (initObj.hasOwnProperty('fUTMNorth')) {
        this.fUTMNorth = initObj.fUTMNorth
      }
      else {
        this.fUTMNorth = 0.0;
      }
      if (initObj.hasOwnProperty('fUTMHeading')) {
        this.fUTMHeading = initObj.fUTMHeading
      }
      else {
        this.fUTMHeading = 0.0;
      }
      if (initObj.hasOwnProperty('fSpeed2D')) {
        this.fSpeed2D = initObj.fSpeed2D
      }
      else {
        this.fSpeed2D = 0.0;
      }
      if (initObj.hasOwnProperty('fVelLateral')) {
        this.fVelLateral = initObj.fVelLateral
      }
      else {
        this.fVelLateral = 0.0;
      }
      if (initObj.hasOwnProperty('fVelForward')) {
        this.fVelForward = initObj.fVelForward
      }
      else {
        this.fVelForward = 0.0;
      }
      if (initObj.hasOwnProperty('fVelNorth')) {
        this.fVelNorth = initObj.fVelNorth
      }
      else {
        this.fVelNorth = 0.0;
      }
      if (initObj.hasOwnProperty('fVelEast')) {
        this.fVelEast = initObj.fVelEast
      }
      else {
        this.fVelEast = 0.0;
      }
      if (initObj.hasOwnProperty('fVelDown')) {
        this.fVelDown = initObj.fVelDown
      }
      else {
        this.fVelDown = 0.0;
      }
      if (initObj.hasOwnProperty('fVelNorthStDev')) {
        this.fVelNorthStDev = initObj.fVelNorthStDev
      }
      else {
        this.fVelNorthStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fVelEastStDev')) {
        this.fVelEastStDev = initObj.fVelEastStDev
      }
      else {
        this.fVelEastStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fVelDownStDev')) {
        this.fVelDownStDev = initObj.fVelDownStDev
      }
      else {
        this.fVelDownStDev = 0.0;
      }
      if (initObj.hasOwnProperty('fAccelX')) {
        this.fAccelX = initObj.fAccelX
      }
      else {
        this.fAccelX = 0.0;
      }
      if (initObj.hasOwnProperty('fAccelY')) {
        this.fAccelY = initObj.fAccelY
      }
      else {
        this.fAccelY = 0.0;
      }
      if (initObj.hasOwnProperty('fAccelZ')) {
        this.fAccelZ = initObj.fAccelZ
      }
      else {
        this.fAccelZ = 0.0;
      }
      if (initObj.hasOwnProperty('fAngRateZ')) {
        this.fAngRateZ = initObj.fAngRateZ
      }
      else {
        this.fAngRateZ = 0.0;
      }
      if (initObj.hasOwnProperty('fAngRateY')) {
        this.fAngRateY = initObj.fAngRateY
      }
      else {
        this.fAngRateY = 0.0;
      }
      if (initObj.hasOwnProperty('fAngRateX')) {
        this.fAngRateX = initObj.fAngRateX
      }
      else {
        this.fAngRateX = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IkaGPS
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [iTimeUTC_Microseconds]
    bufferOffset = _serializer.uint64(obj.iTimeUTC_Microseconds, buffer, bufferOffset);
    // Serialize message field [iTimeGPS_Microseconds]
    bufferOffset = _serializer.uint64(obj.iTimeGPS_Microseconds, buffer, bufferOffset);
    // Serialize message field [iTimeHour]
    bufferOffset = _serializer.uint64(obj.iTimeHour, buffer, bufferOffset);
    // Serialize message field [iTimeMinute]
    bufferOffset = _serializer.uint64(obj.iTimeMinute, buffer, bufferOffset);
    // Serialize message field [iTimeSecond]
    bufferOffset = _serializer.uint64(obj.iTimeSecond, buffer, bufferOffset);
    // Serialize message field [fTimeHSecond]
    bufferOffset = _serializer.float64(obj.fTimeHSecond, buffer, bufferOffset);
    // Serialize message field [iTimeDay]
    bufferOffset = _serializer.uint64(obj.iTimeDay, buffer, bufferOffset);
    // Serialize message field [iTimeMonth]
    bufferOffset = _serializer.uint64(obj.iTimeMonth, buffer, bufferOffset);
    // Serialize message field [iTimeYear]
    bufferOffset = _serializer.uint64(obj.iTimeYear, buffer, bufferOffset);
    // Serialize message field [iSatellitesUsed]
    bufferOffset = _serializer.uint16(obj.iSatellitesUsed, buffer, bufferOffset);
    // Serialize message field [nStatus]
    bufferOffset = _serializer.int16(obj.nStatus, buffer, bufferOffset);
    // Serialize message field [nStatusExt]
    bufferOffset = _serializer.uint8(obj.nStatusExt, buffer, bufferOffset);
    // Serialize message field [fLongitude]
    bufferOffset = _serializer.float64(obj.fLongitude, buffer, bufferOffset);
    // Serialize message field [fLatitude]
    bufferOffset = _serializer.float64(obj.fLatitude, buffer, bufferOffset);
    // Serialize message field [fAltitude]
    bufferOffset = _serializer.float64(obj.fAltitude, buffer, bufferOffset);
    // Serialize message field [fPosNorthStDev]
    bufferOffset = _serializer.float64(obj.fPosNorthStDev, buffer, bufferOffset);
    // Serialize message field [fPosEastStDev]
    bufferOffset = _serializer.float64(obj.fPosEastStDev, buffer, bufferOffset);
    // Serialize message field [fPosDownStDev]
    bufferOffset = _serializer.float64(obj.fPosDownStDev, buffer, bufferOffset);
    // Serialize message field [fAngleHeading]
    bufferOffset = _serializer.float64(obj.fAngleHeading, buffer, bufferOffset);
    // Serialize message field [fAnglePitch]
    bufferOffset = _serializer.float64(obj.fAnglePitch, buffer, bufferOffset);
    // Serialize message field [fAngleRoll]
    bufferOffset = _serializer.float64(obj.fAngleRoll, buffer, bufferOffset);
    // Serialize message field [fAngleHeadingStDev]
    bufferOffset = _serializer.float64(obj.fAngleHeadingStDev, buffer, bufferOffset);
    // Serialize message field [fAnglePitchStDev]
    bufferOffset = _serializer.float64(obj.fAnglePitchStDev, buffer, bufferOffset);
    // Serialize message field [fAngleRollStDev]
    bufferOffset = _serializer.float64(obj.fAngleRollStDev, buffer, bufferOffset);
    // Serialize message field [fUTMEast]
    bufferOffset = _serializer.float64(obj.fUTMEast, buffer, bufferOffset);
    // Serialize message field [fUTMNorth]
    bufferOffset = _serializer.float64(obj.fUTMNorth, buffer, bufferOffset);
    // Serialize message field [fUTMHeading]
    bufferOffset = _serializer.float64(obj.fUTMHeading, buffer, bufferOffset);
    // Serialize message field [fSpeed2D]
    bufferOffset = _serializer.float64(obj.fSpeed2D, buffer, bufferOffset);
    // Serialize message field [fVelLateral]
    bufferOffset = _serializer.float64(obj.fVelLateral, buffer, bufferOffset);
    // Serialize message field [fVelForward]
    bufferOffset = _serializer.float64(obj.fVelForward, buffer, bufferOffset);
    // Serialize message field [fVelNorth]
    bufferOffset = _serializer.float64(obj.fVelNorth, buffer, bufferOffset);
    // Serialize message field [fVelEast]
    bufferOffset = _serializer.float64(obj.fVelEast, buffer, bufferOffset);
    // Serialize message field [fVelDown]
    bufferOffset = _serializer.float64(obj.fVelDown, buffer, bufferOffset);
    // Serialize message field [fVelNorthStDev]
    bufferOffset = _serializer.float64(obj.fVelNorthStDev, buffer, bufferOffset);
    // Serialize message field [fVelEastStDev]
    bufferOffset = _serializer.float64(obj.fVelEastStDev, buffer, bufferOffset);
    // Serialize message field [fVelDownStDev]
    bufferOffset = _serializer.float64(obj.fVelDownStDev, buffer, bufferOffset);
    // Serialize message field [fAccelX]
    bufferOffset = _serializer.float64(obj.fAccelX, buffer, bufferOffset);
    // Serialize message field [fAccelY]
    bufferOffset = _serializer.float64(obj.fAccelY, buffer, bufferOffset);
    // Serialize message field [fAccelZ]
    bufferOffset = _serializer.float64(obj.fAccelZ, buffer, bufferOffset);
    // Serialize message field [fAngRateZ]
    bufferOffset = _serializer.float64(obj.fAngRateZ, buffer, bufferOffset);
    // Serialize message field [fAngRateY]
    bufferOffset = _serializer.float64(obj.fAngRateY, buffer, bufferOffset);
    // Serialize message field [fAngRateX]
    bufferOffset = _serializer.float64(obj.fAngRateX, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IkaGPS
    let len;
    let data = new IkaGPS(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [iTimeUTC_Microseconds]
    data.iTimeUTC_Microseconds = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeGPS_Microseconds]
    data.iTimeGPS_Microseconds = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeHour]
    data.iTimeHour = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeMinute]
    data.iTimeMinute = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeSecond]
    data.iTimeSecond = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [fTimeHSecond]
    data.fTimeHSecond = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [iTimeDay]
    data.iTimeDay = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeMonth]
    data.iTimeMonth = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iTimeYear]
    data.iTimeYear = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [iSatellitesUsed]
    data.iSatellitesUsed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [nStatus]
    data.nStatus = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [nStatusExt]
    data.nStatusExt = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fLongitude]
    data.fLongitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fLatitude]
    data.fLatitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAltitude]
    data.fAltitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fPosNorthStDev]
    data.fPosNorthStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fPosEastStDev]
    data.fPosEastStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fPosDownStDev]
    data.fPosDownStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngleHeading]
    data.fAngleHeading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAnglePitch]
    data.fAnglePitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngleRoll]
    data.fAngleRoll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngleHeadingStDev]
    data.fAngleHeadingStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAnglePitchStDev]
    data.fAnglePitchStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngleRollStDev]
    data.fAngleRollStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fUTMEast]
    data.fUTMEast = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fUTMNorth]
    data.fUTMNorth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fUTMHeading]
    data.fUTMHeading = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fSpeed2D]
    data.fSpeed2D = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelLateral]
    data.fVelLateral = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelForward]
    data.fVelForward = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelNorth]
    data.fVelNorth = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelEast]
    data.fVelEast = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelDown]
    data.fVelDown = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelNorthStDev]
    data.fVelNorthStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelEastStDev]
    data.fVelEastStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fVelDownStDev]
    data.fVelDownStDev = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAccelX]
    data.fAccelX = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAccelY]
    data.fAccelY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAccelZ]
    data.fAccelZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngRateZ]
    data.fAngRateZ = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngRateY]
    data.fAngRateY = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [fAngRateX]
    data.fAngRateX = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 317;
  }

  static datatype() {
    // Returns string type for a message object
    return 'definitions/IkaGPS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'be18f6276d518be76f37af636e04fd9f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    # GPS time variables
    uint64 iTimeUTC_Microseconds
    uint64 iTimeGPS_Microseconds
    uint64 iTimeHour
    uint64 iTimeMinute
    uint64 iTimeSecond
    float64 fTimeHSecond
    uint64 iTimeDay
    uint64 iTimeMonth
    uint64 iTimeYear
    
    # GPS quality variables
    uint16 iSatellitesUsed # Number of satellites
    
    # Measurement status
    int16 STATUS_NO_FIX=-1   # Unable to fix position
    int16 STATUS_FIX=0       # Normal fix
    int16 STATUS_SBAS_FIX=1  # Fixed using a satellite-based augmentation system
    int16 STATUS_GBAS_FIX=2  #          or a ground-based augmentation system
    int16 STATUS_DGPS_FIX=18 # Fixed with DGPS
    int16 STATUS_WAAS_FIX=33 # Fixed with WAAS
    int16 nStatus
    
    # Extended Measurement status
    uint8 STATUS_EXT_NONE=0 #The GPS is not able to make this measurement.
    uint8 STATUS_EXT_SEARCH=1 #The GPS system is solving ambiguities and searching for a valid solution. 
    uint8 STATUS_EXT_DOPPLER=2 #GPS measurement is based on a Doppler measurement. 
    uint8 STATUS_EXT_SPS=3 #Standard Positioning Service, the GPS measurement has no additional external corrections.
    uint8 STATUS_EXT_DIFERENTIAL=4 #The GPS measurement used pseudo-range differential corrections. 
    uint8 STATUS_EXT_RTK_FLOAT=5 #The GPS measurement used L1 carrier-phase differential corrections to give a floating ambiguity solution.
    uint8 STATUS_EXT_RTK_INTEGER=6 #The GPS measurement used L1/L2 carrier-phase differential corrections to give an integer ambiguity solution. 
    uint8 STATUS_EXT_WAAS=7 #The GPS measurement used SBAS corrections.
    uint8 STATUS_EXT_OMNISTAR=8 #The GPS measurement used OmniSTAR VBS corrections.
    uint8 STATUS_EXT_OMNISTAR_HP=9 #The GPS measurement used OmniSTAR HP corrections. 
    uint8 STATUS_EXT_NO_DATA=10 #No Data.
    uint8 STATUS_EXT_BLANKED=11 #Blanked. 
    uint8 STATUS_EXT_DOPPLER_PP=12 #Doppler GPS measurement post-processed. 
    uint8 STATUS_EXT_SPS_PP=13 #SPS GPS measurement post-processed. 
    uint8 STATUS_EXT_DIFERENTIAL_PP=14 #Differential GPS measurement post-processed. 
    uint8 STATUS_EXT_RTK_FLOAT_PP=15 #RTK Float GPS measurement post-processed.
    uint8 STATUS_EXT_RTK_INTEGER_PP=16 #RTK Integer GPS measurement post-processed.
    uint8 STATUS_EXT_OMNISTAR_XP=17 #The GPS measurement used OmniSTAR XP corrections.
    uint8 STATUS_EXT_CDGPS=18 #The GPS measurement used real time Canada wide DGPS service.
    uint8 STATUS_EXT_NOT_RECOGNIZED=19 #Not recognised.
    uint8 STATUS_EXT_GXDOPPLER=20 #Computed by combining raw Doppler measurements. 
    uint8 STATUS_EXT_GXSPS=21 #Computed by combining raw pseudo-range measurements. 
    uint8 STATUS_EXT_GSDIFFERENTIAL=22 #Computed by combining raw pseudo-range measurements and differential corrections. 
    uint8 STATUS_EXT_GXFLOAT=23 #Computed by combining raw pseudo-range and L1 carrier-phase measurements and differential corrections. 
    uint8 STATUS_EXT_GXINTEGER=24 #Computed by combining raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. 
    uint8 STATUS_EXT_IXDOPPLER=25 #Single-satellite updates from raw Doppler measurements.
    uint8 STATUS_EXT_IXSPS=26 #Single-satellite updates from raw pseudo-range measurements. 
    uint8 STATUS_EXT_IXDIFERENTIAL=27 #Single-satellite updates from raw pseudo-range measurements and differential corrections. 
    uint8 STATUS_EXT_IXFLOAT=28 #Single-satellite updates from raw pseudo-range and L1 carrier-phase measurements and differential corrections.
    uint8 STATUS_EXT_IXINTEGER=29 #Single-satellite updates from raw pseudo-range and L1/L2 carrier-phase measurements and differential corrections. 
    uint8 STATUS_EXT_PPP_CONVERGING=30 #Converging PPP (Precise Point Positioning) from global PPP corrections.
    uint8 STATUS_EXT_PPP=31 #Converged PPP (Precise Point Positioning) from global PPP corrections. 
    uint8 STATUS_EXT_UNKNOWN=32 #Unknown.
    uint8 nStatusExt
    
    # GPS location variables
    float64 fLongitude
    float64 fLatitude
    float64 fAltitude
    float64 fPosNorthStDev
    float64 fPosEastStDev
    float64 fPosDownStDev
    
    # GPS position variables
    float64 fAngleHeading
    float64 fAnglePitch
    float64 fAngleRoll
    float64 fAngleHeadingStDev
    float64 fAnglePitchStDev
    float64 fAngleRollStDev
    
    # UTM Postition
    float64 fUTMEast
    float64 fUTMNorth
    float64 fUTMHeading
    
    # GPS velocity variables
    float64 fSpeed2D
    float64 fVelLateral
    float64 fVelForward
    float64 fVelNorth
    float64 fVelEast
    float64 fVelDown
    float64 fVelNorthStDev
    float64 fVelEastStDev
    float64 fVelDownStDev
    
    # GPS acceleration variables
    float64 fAccelX
    float64 fAccelY
    float64 fAccelZ
    float64 fAngRateZ
    float64 fAngRateY
    float64 fAngRateX
    
    
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
    const resolved = new IkaGPS(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.iTimeUTC_Microseconds !== undefined) {
      resolved.iTimeUTC_Microseconds = msg.iTimeUTC_Microseconds;
    }
    else {
      resolved.iTimeUTC_Microseconds = 0
    }

    if (msg.iTimeGPS_Microseconds !== undefined) {
      resolved.iTimeGPS_Microseconds = msg.iTimeGPS_Microseconds;
    }
    else {
      resolved.iTimeGPS_Microseconds = 0
    }

    if (msg.iTimeHour !== undefined) {
      resolved.iTimeHour = msg.iTimeHour;
    }
    else {
      resolved.iTimeHour = 0
    }

    if (msg.iTimeMinute !== undefined) {
      resolved.iTimeMinute = msg.iTimeMinute;
    }
    else {
      resolved.iTimeMinute = 0
    }

    if (msg.iTimeSecond !== undefined) {
      resolved.iTimeSecond = msg.iTimeSecond;
    }
    else {
      resolved.iTimeSecond = 0
    }

    if (msg.fTimeHSecond !== undefined) {
      resolved.fTimeHSecond = msg.fTimeHSecond;
    }
    else {
      resolved.fTimeHSecond = 0.0
    }

    if (msg.iTimeDay !== undefined) {
      resolved.iTimeDay = msg.iTimeDay;
    }
    else {
      resolved.iTimeDay = 0
    }

    if (msg.iTimeMonth !== undefined) {
      resolved.iTimeMonth = msg.iTimeMonth;
    }
    else {
      resolved.iTimeMonth = 0
    }

    if (msg.iTimeYear !== undefined) {
      resolved.iTimeYear = msg.iTimeYear;
    }
    else {
      resolved.iTimeYear = 0
    }

    if (msg.iSatellitesUsed !== undefined) {
      resolved.iSatellitesUsed = msg.iSatellitesUsed;
    }
    else {
      resolved.iSatellitesUsed = 0
    }

    if (msg.nStatus !== undefined) {
      resolved.nStatus = msg.nStatus;
    }
    else {
      resolved.nStatus = 0
    }

    if (msg.nStatusExt !== undefined) {
      resolved.nStatusExt = msg.nStatusExt;
    }
    else {
      resolved.nStatusExt = 0
    }

    if (msg.fLongitude !== undefined) {
      resolved.fLongitude = msg.fLongitude;
    }
    else {
      resolved.fLongitude = 0.0
    }

    if (msg.fLatitude !== undefined) {
      resolved.fLatitude = msg.fLatitude;
    }
    else {
      resolved.fLatitude = 0.0
    }

    if (msg.fAltitude !== undefined) {
      resolved.fAltitude = msg.fAltitude;
    }
    else {
      resolved.fAltitude = 0.0
    }

    if (msg.fPosNorthStDev !== undefined) {
      resolved.fPosNorthStDev = msg.fPosNorthStDev;
    }
    else {
      resolved.fPosNorthStDev = 0.0
    }

    if (msg.fPosEastStDev !== undefined) {
      resolved.fPosEastStDev = msg.fPosEastStDev;
    }
    else {
      resolved.fPosEastStDev = 0.0
    }

    if (msg.fPosDownStDev !== undefined) {
      resolved.fPosDownStDev = msg.fPosDownStDev;
    }
    else {
      resolved.fPosDownStDev = 0.0
    }

    if (msg.fAngleHeading !== undefined) {
      resolved.fAngleHeading = msg.fAngleHeading;
    }
    else {
      resolved.fAngleHeading = 0.0
    }

    if (msg.fAnglePitch !== undefined) {
      resolved.fAnglePitch = msg.fAnglePitch;
    }
    else {
      resolved.fAnglePitch = 0.0
    }

    if (msg.fAngleRoll !== undefined) {
      resolved.fAngleRoll = msg.fAngleRoll;
    }
    else {
      resolved.fAngleRoll = 0.0
    }

    if (msg.fAngleHeadingStDev !== undefined) {
      resolved.fAngleHeadingStDev = msg.fAngleHeadingStDev;
    }
    else {
      resolved.fAngleHeadingStDev = 0.0
    }

    if (msg.fAnglePitchStDev !== undefined) {
      resolved.fAnglePitchStDev = msg.fAnglePitchStDev;
    }
    else {
      resolved.fAnglePitchStDev = 0.0
    }

    if (msg.fAngleRollStDev !== undefined) {
      resolved.fAngleRollStDev = msg.fAngleRollStDev;
    }
    else {
      resolved.fAngleRollStDev = 0.0
    }

    if (msg.fUTMEast !== undefined) {
      resolved.fUTMEast = msg.fUTMEast;
    }
    else {
      resolved.fUTMEast = 0.0
    }

    if (msg.fUTMNorth !== undefined) {
      resolved.fUTMNorth = msg.fUTMNorth;
    }
    else {
      resolved.fUTMNorth = 0.0
    }

    if (msg.fUTMHeading !== undefined) {
      resolved.fUTMHeading = msg.fUTMHeading;
    }
    else {
      resolved.fUTMHeading = 0.0
    }

    if (msg.fSpeed2D !== undefined) {
      resolved.fSpeed2D = msg.fSpeed2D;
    }
    else {
      resolved.fSpeed2D = 0.0
    }

    if (msg.fVelLateral !== undefined) {
      resolved.fVelLateral = msg.fVelLateral;
    }
    else {
      resolved.fVelLateral = 0.0
    }

    if (msg.fVelForward !== undefined) {
      resolved.fVelForward = msg.fVelForward;
    }
    else {
      resolved.fVelForward = 0.0
    }

    if (msg.fVelNorth !== undefined) {
      resolved.fVelNorth = msg.fVelNorth;
    }
    else {
      resolved.fVelNorth = 0.0
    }

    if (msg.fVelEast !== undefined) {
      resolved.fVelEast = msg.fVelEast;
    }
    else {
      resolved.fVelEast = 0.0
    }

    if (msg.fVelDown !== undefined) {
      resolved.fVelDown = msg.fVelDown;
    }
    else {
      resolved.fVelDown = 0.0
    }

    if (msg.fVelNorthStDev !== undefined) {
      resolved.fVelNorthStDev = msg.fVelNorthStDev;
    }
    else {
      resolved.fVelNorthStDev = 0.0
    }

    if (msg.fVelEastStDev !== undefined) {
      resolved.fVelEastStDev = msg.fVelEastStDev;
    }
    else {
      resolved.fVelEastStDev = 0.0
    }

    if (msg.fVelDownStDev !== undefined) {
      resolved.fVelDownStDev = msg.fVelDownStDev;
    }
    else {
      resolved.fVelDownStDev = 0.0
    }

    if (msg.fAccelX !== undefined) {
      resolved.fAccelX = msg.fAccelX;
    }
    else {
      resolved.fAccelX = 0.0
    }

    if (msg.fAccelY !== undefined) {
      resolved.fAccelY = msg.fAccelY;
    }
    else {
      resolved.fAccelY = 0.0
    }

    if (msg.fAccelZ !== undefined) {
      resolved.fAccelZ = msg.fAccelZ;
    }
    else {
      resolved.fAccelZ = 0.0
    }

    if (msg.fAngRateZ !== undefined) {
      resolved.fAngRateZ = msg.fAngRateZ;
    }
    else {
      resolved.fAngRateZ = 0.0
    }

    if (msg.fAngRateY !== undefined) {
      resolved.fAngRateY = msg.fAngRateY;
    }
    else {
      resolved.fAngRateY = 0.0
    }

    if (msg.fAngRateX !== undefined) {
      resolved.fAngRateX = msg.fAngRateX;
    }
    else {
      resolved.fAngRateX = 0.0
    }

    return resolved;
    }
};

// Constants for message
IkaGPS.Constants = {
  STATUS_NO_FIX: -1,
  STATUS_FIX: 0,
  STATUS_SBAS_FIX: 1,
  STATUS_GBAS_FIX: 2,
  STATUS_DGPS_FIX: 18,
  STATUS_WAAS_FIX: 33,
  STATUS_EXT_NONE: 0,
  STATUS_EXT_SEARCH: 1,
  STATUS_EXT_DOPPLER: 2,
  STATUS_EXT_SPS: 3,
  STATUS_EXT_DIFERENTIAL: 4,
  STATUS_EXT_RTK_FLOAT: 5,
  STATUS_EXT_RTK_INTEGER: 6,
  STATUS_EXT_WAAS: 7,
  STATUS_EXT_OMNISTAR: 8,
  STATUS_EXT_OMNISTAR_HP: 9,
  STATUS_EXT_NO_DATA: 10,
  STATUS_EXT_BLANKED: 11,
  STATUS_EXT_DOPPLER_PP: 12,
  STATUS_EXT_SPS_PP: 13,
  STATUS_EXT_DIFERENTIAL_PP: 14,
  STATUS_EXT_RTK_FLOAT_PP: 15,
  STATUS_EXT_RTK_INTEGER_PP: 16,
  STATUS_EXT_OMNISTAR_XP: 17,
  STATUS_EXT_CDGPS: 18,
  STATUS_EXT_NOT_RECOGNIZED: 19,
  STATUS_EXT_GXDOPPLER: 20,
  STATUS_EXT_GXSPS: 21,
  STATUS_EXT_GSDIFFERENTIAL: 22,
  STATUS_EXT_GXFLOAT: 23,
  STATUS_EXT_GXINTEGER: 24,
  STATUS_EXT_IXDOPPLER: 25,
  STATUS_EXT_IXSPS: 26,
  STATUS_EXT_IXDIFERENTIAL: 27,
  STATUS_EXT_IXFLOAT: 28,
  STATUS_EXT_IXINTEGER: 29,
  STATUS_EXT_PPP_CONVERGING: 30,
  STATUS_EXT_PPP: 31,
  STATUS_EXT_UNKNOWN: 32,
}

module.exports = IkaGPS;
