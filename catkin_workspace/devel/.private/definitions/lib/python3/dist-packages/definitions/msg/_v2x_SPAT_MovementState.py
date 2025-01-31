# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from definitions/v2x_SPAT_MovementState.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import definitions.msg

class v2x_SPAT_MovementState(genpy.Message):
  _md5sum = "e1a6d19d6d33948823b4f9051c9bec8e"
  _type = "definitions/v2x_SPAT_MovementState"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string movementName
bool movementName_present
uint8 signalGroup
v2x_SPAT_MovementEvent[] state_time_speed#enumerated
v2x_SPAT_ConnectionManeuverAssist[] maneuverAssistList
bool maneuverAssistList_present

#unused
#RegionalMovementState_regional
#bool RegionalMovementState_regional_present
================================================================================
MSG: definitions/v2x_SPAT_MovementEvent
uint8 eventState#states
#TimeChangeDetails timing OPTIONAL
    uint16 timing_startTime
    bool timing_startTime_present
    uint16 timing_minEndTime
    uint16 timing_maxEndTime
    bool timing_maxEndTime_present
    uint16 timing_likelyTime
    bool timing_likelyTime_present
    uint8 timing_confidence
    bool timing_confidence_present
    uint16 timing_nextTime
    bool timing_nextTime_present
bool timing_present
v2x_SPAT_AdvisorySpeed[] speeds#enumerated
bool speeds_present
# regional unused
bool regional_present










================================================================================
MSG: definitions/v2x_SPAT_AdvisorySpeed
uint8 type#enumerated
uint16 speed
bool speed_present
uint8 confidence
bool confidence_present
uint16 distance
bool distance_present
uint8 classID
bool classID_present
#uint8 regional #unused
bool regional_present 
================================================================================
MSG: definitions/v2x_SPAT_ConnectionManeuverAssist
uint8 connectionID
uint16 queueLength
bool queueLength_present
uint16 availableStorageLength
bool availableStorageLength_present
bool waitOnStop
bool waitOnStop_present
bool pedBicycleDetect
bool pedBicycleDetect_present

#RegionalConnectionManeuverAssist regional
    v2x_SPAT_VehicleToLanePosition[] regional_vehicleToLanePositions
    #NodeOffsetPoint OPTIONAL
        uint8 regional_rsuDistanceFromAnchor_choice
        #not used choice=0 
        #Node-XY-20b choice=20
        #Node-XY-22b choice=22
        #Node-XY-24b choice=24
        #Node-XY-26b choice=26
        #Node-XY-28b choice=28
        #Node-XY-32b choice=32
        #Node-LLmD-64b choice=64
          
        int32 regional_rsuDistanceFromAnchor_node_x_lat
        int32 regional_rsuDistanceFromAnchor_node_y_lon
        #unused
        #node-Regional
================================================================================
MSG: definitions/v2x_SPAT_VehicleToLanePosition
uint32 stationID
uint8 laneID"""
  __slots__ = ['movementName','movementName_present','signalGroup','state_time_speed','maneuverAssistList','maneuverAssistList_present']
  _slot_types = ['string','bool','uint8','definitions/v2x_SPAT_MovementEvent[]','definitions/v2x_SPAT_ConnectionManeuverAssist[]','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       movementName,movementName_present,signalGroup,state_time_speed,maneuverAssistList,maneuverAssistList_present

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(v2x_SPAT_MovementState, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.movementName is None:
        self.movementName = ''
      if self.movementName_present is None:
        self.movementName_present = False
      if self.signalGroup is None:
        self.signalGroup = 0
      if self.state_time_speed is None:
        self.state_time_speed = []
      if self.maneuverAssistList is None:
        self.maneuverAssistList = []
      if self.maneuverAssistList_present is None:
        self.maneuverAssistList_present = False
    else:
      self.movementName = ''
      self.movementName_present = False
      self.signalGroup = 0
      self.state_time_speed = []
      self.maneuverAssistList = []
      self.maneuverAssistList_present = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.movementName
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2B().pack(_x.movementName_present, _x.signalGroup))
      length = len(self.state_time_speed)
      buff.write(_struct_I.pack(length))
      for val1 in self.state_time_speed:
        _x = val1
        buff.write(_get_struct_BHB2HBH3BH2B().pack(_x.eventState, _x.timing_startTime, _x.timing_startTime_present, _x.timing_minEndTime, _x.timing_maxEndTime, _x.timing_maxEndTime_present, _x.timing_likelyTime, _x.timing_likelyTime_present, _x.timing_confidence, _x.timing_confidence_present, _x.timing_nextTime, _x.timing_nextTime_present, _x.timing_present))
        length = len(val1.speeds)
        buff.write(_struct_I.pack(length))
        for val2 in val1.speeds:
          _x = val2
          buff.write(_get_struct_BH3BH4B().pack(_x.type, _x.speed, _x.speed_present, _x.confidence, _x.confidence_present, _x.distance, _x.distance_present, _x.classID, _x.classID_present, _x.regional_present))
        _x = val1
        buff.write(_get_struct_2B().pack(_x.speeds_present, _x.regional_present))
      length = len(self.maneuverAssistList)
      buff.write(_struct_I.pack(length))
      for val1 in self.maneuverAssistList:
        _x = val1
        buff.write(_get_struct_BHBH5B().pack(_x.connectionID, _x.queueLength, _x.queueLength_present, _x.availableStorageLength, _x.availableStorageLength_present, _x.waitOnStop, _x.waitOnStop_present, _x.pedBicycleDetect, _x.pedBicycleDetect_present))
        length = len(val1.regional_vehicleToLanePositions)
        buff.write(_struct_I.pack(length))
        for val2 in val1.regional_vehicleToLanePositions:
          _x = val2
          buff.write(_get_struct_IB().pack(_x.stationID, _x.laneID))
        _x = val1
        buff.write(_get_struct_B2i().pack(_x.regional_rsuDistanceFromAnchor_choice, _x.regional_rsuDistanceFromAnchor_node_x_lat, _x.regional_rsuDistanceFromAnchor_node_y_lon))
      _x = self.maneuverAssistList_present
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.state_time_speed is None:
        self.state_time_speed = None
      if self.maneuverAssistList is None:
        self.maneuverAssistList = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.movementName = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.movementName = str[start:end]
      _x = self
      start = end
      end += 2
      (_x.movementName_present, _x.signalGroup,) = _get_struct_2B().unpack(str[start:end])
      self.movementName_present = bool(self.movementName_present)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state_time_speed = []
      for i in range(0, length):
        val1 = definitions.msg.v2x_SPAT_MovementEvent()
        _x = val1
        start = end
        end += 18
        (_x.eventState, _x.timing_startTime, _x.timing_startTime_present, _x.timing_minEndTime, _x.timing_maxEndTime, _x.timing_maxEndTime_present, _x.timing_likelyTime, _x.timing_likelyTime_present, _x.timing_confidence, _x.timing_confidence_present, _x.timing_nextTime, _x.timing_nextTime_present, _x.timing_present,) = _get_struct_BHB2HBH3BH2B().unpack(str[start:end])
        val1.timing_startTime_present = bool(val1.timing_startTime_present)
        val1.timing_maxEndTime_present = bool(val1.timing_maxEndTime_present)
        val1.timing_likelyTime_present = bool(val1.timing_likelyTime_present)
        val1.timing_confidence_present = bool(val1.timing_confidence_present)
        val1.timing_nextTime_present = bool(val1.timing_nextTime_present)
        val1.timing_present = bool(val1.timing_present)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.speeds = []
        for i in range(0, length):
          val2 = definitions.msg.v2x_SPAT_AdvisorySpeed()
          _x = val2
          start = end
          end += 12
          (_x.type, _x.speed, _x.speed_present, _x.confidence, _x.confidence_present, _x.distance, _x.distance_present, _x.classID, _x.classID_present, _x.regional_present,) = _get_struct_BH3BH4B().unpack(str[start:end])
          val2.speed_present = bool(val2.speed_present)
          val2.confidence_present = bool(val2.confidence_present)
          val2.distance_present = bool(val2.distance_present)
          val2.classID_present = bool(val2.classID_present)
          val2.regional_present = bool(val2.regional_present)
          val1.speeds.append(val2)
        _x = val1
        start = end
        end += 2
        (_x.speeds_present, _x.regional_present,) = _get_struct_2B().unpack(str[start:end])
        val1.speeds_present = bool(val1.speeds_present)
        val1.regional_present = bool(val1.regional_present)
        self.state_time_speed.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.maneuverAssistList = []
      for i in range(0, length):
        val1 = definitions.msg.v2x_SPAT_ConnectionManeuverAssist()
        _x = val1
        start = end
        end += 11
        (_x.connectionID, _x.queueLength, _x.queueLength_present, _x.availableStorageLength, _x.availableStorageLength_present, _x.waitOnStop, _x.waitOnStop_present, _x.pedBicycleDetect, _x.pedBicycleDetect_present,) = _get_struct_BHBH5B().unpack(str[start:end])
        val1.queueLength_present = bool(val1.queueLength_present)
        val1.availableStorageLength_present = bool(val1.availableStorageLength_present)
        val1.waitOnStop = bool(val1.waitOnStop)
        val1.waitOnStop_present = bool(val1.waitOnStop_present)
        val1.pedBicycleDetect = bool(val1.pedBicycleDetect)
        val1.pedBicycleDetect_present = bool(val1.pedBicycleDetect_present)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.regional_vehicleToLanePositions = []
        for i in range(0, length):
          val2 = definitions.msg.v2x_SPAT_VehicleToLanePosition()
          _x = val2
          start = end
          end += 5
          (_x.stationID, _x.laneID,) = _get_struct_IB().unpack(str[start:end])
          val1.regional_vehicleToLanePositions.append(val2)
        _x = val1
        start = end
        end += 9
        (_x.regional_rsuDistanceFromAnchor_choice, _x.regional_rsuDistanceFromAnchor_node_x_lat, _x.regional_rsuDistanceFromAnchor_node_y_lon,) = _get_struct_B2i().unpack(str[start:end])
        self.maneuverAssistList.append(val1)
      start = end
      end += 1
      (self.maneuverAssistList_present,) = _get_struct_B().unpack(str[start:end])
      self.maneuverAssistList_present = bool(self.maneuverAssistList_present)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.movementName
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2B().pack(_x.movementName_present, _x.signalGroup))
      length = len(self.state_time_speed)
      buff.write(_struct_I.pack(length))
      for val1 in self.state_time_speed:
        _x = val1
        buff.write(_get_struct_BHB2HBH3BH2B().pack(_x.eventState, _x.timing_startTime, _x.timing_startTime_present, _x.timing_minEndTime, _x.timing_maxEndTime, _x.timing_maxEndTime_present, _x.timing_likelyTime, _x.timing_likelyTime_present, _x.timing_confidence, _x.timing_confidence_present, _x.timing_nextTime, _x.timing_nextTime_present, _x.timing_present))
        length = len(val1.speeds)
        buff.write(_struct_I.pack(length))
        for val2 in val1.speeds:
          _x = val2
          buff.write(_get_struct_BH3BH4B().pack(_x.type, _x.speed, _x.speed_present, _x.confidence, _x.confidence_present, _x.distance, _x.distance_present, _x.classID, _x.classID_present, _x.regional_present))
        _x = val1
        buff.write(_get_struct_2B().pack(_x.speeds_present, _x.regional_present))
      length = len(self.maneuverAssistList)
      buff.write(_struct_I.pack(length))
      for val1 in self.maneuverAssistList:
        _x = val1
        buff.write(_get_struct_BHBH5B().pack(_x.connectionID, _x.queueLength, _x.queueLength_present, _x.availableStorageLength, _x.availableStorageLength_present, _x.waitOnStop, _x.waitOnStop_present, _x.pedBicycleDetect, _x.pedBicycleDetect_present))
        length = len(val1.regional_vehicleToLanePositions)
        buff.write(_struct_I.pack(length))
        for val2 in val1.regional_vehicleToLanePositions:
          _x = val2
          buff.write(_get_struct_IB().pack(_x.stationID, _x.laneID))
        _x = val1
        buff.write(_get_struct_B2i().pack(_x.regional_rsuDistanceFromAnchor_choice, _x.regional_rsuDistanceFromAnchor_node_x_lat, _x.regional_rsuDistanceFromAnchor_node_y_lon))
      _x = self.maneuverAssistList_present
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.state_time_speed is None:
        self.state_time_speed = None
      if self.maneuverAssistList is None:
        self.maneuverAssistList = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.movementName = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.movementName = str[start:end]
      _x = self
      start = end
      end += 2
      (_x.movementName_present, _x.signalGroup,) = _get_struct_2B().unpack(str[start:end])
      self.movementName_present = bool(self.movementName_present)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.state_time_speed = []
      for i in range(0, length):
        val1 = definitions.msg.v2x_SPAT_MovementEvent()
        _x = val1
        start = end
        end += 18
        (_x.eventState, _x.timing_startTime, _x.timing_startTime_present, _x.timing_minEndTime, _x.timing_maxEndTime, _x.timing_maxEndTime_present, _x.timing_likelyTime, _x.timing_likelyTime_present, _x.timing_confidence, _x.timing_confidence_present, _x.timing_nextTime, _x.timing_nextTime_present, _x.timing_present,) = _get_struct_BHB2HBH3BH2B().unpack(str[start:end])
        val1.timing_startTime_present = bool(val1.timing_startTime_present)
        val1.timing_maxEndTime_present = bool(val1.timing_maxEndTime_present)
        val1.timing_likelyTime_present = bool(val1.timing_likelyTime_present)
        val1.timing_confidence_present = bool(val1.timing_confidence_present)
        val1.timing_nextTime_present = bool(val1.timing_nextTime_present)
        val1.timing_present = bool(val1.timing_present)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.speeds = []
        for i in range(0, length):
          val2 = definitions.msg.v2x_SPAT_AdvisorySpeed()
          _x = val2
          start = end
          end += 12
          (_x.type, _x.speed, _x.speed_present, _x.confidence, _x.confidence_present, _x.distance, _x.distance_present, _x.classID, _x.classID_present, _x.regional_present,) = _get_struct_BH3BH4B().unpack(str[start:end])
          val2.speed_present = bool(val2.speed_present)
          val2.confidence_present = bool(val2.confidence_present)
          val2.distance_present = bool(val2.distance_present)
          val2.classID_present = bool(val2.classID_present)
          val2.regional_present = bool(val2.regional_present)
          val1.speeds.append(val2)
        _x = val1
        start = end
        end += 2
        (_x.speeds_present, _x.regional_present,) = _get_struct_2B().unpack(str[start:end])
        val1.speeds_present = bool(val1.speeds_present)
        val1.regional_present = bool(val1.regional_present)
        self.state_time_speed.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.maneuverAssistList = []
      for i in range(0, length):
        val1 = definitions.msg.v2x_SPAT_ConnectionManeuverAssist()
        _x = val1
        start = end
        end += 11
        (_x.connectionID, _x.queueLength, _x.queueLength_present, _x.availableStorageLength, _x.availableStorageLength_present, _x.waitOnStop, _x.waitOnStop_present, _x.pedBicycleDetect, _x.pedBicycleDetect_present,) = _get_struct_BHBH5B().unpack(str[start:end])
        val1.queueLength_present = bool(val1.queueLength_present)
        val1.availableStorageLength_present = bool(val1.availableStorageLength_present)
        val1.waitOnStop = bool(val1.waitOnStop)
        val1.waitOnStop_present = bool(val1.waitOnStop_present)
        val1.pedBicycleDetect = bool(val1.pedBicycleDetect)
        val1.pedBicycleDetect_present = bool(val1.pedBicycleDetect_present)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.regional_vehicleToLanePositions = []
        for i in range(0, length):
          val2 = definitions.msg.v2x_SPAT_VehicleToLanePosition()
          _x = val2
          start = end
          end += 5
          (_x.stationID, _x.laneID,) = _get_struct_IB().unpack(str[start:end])
          val1.regional_vehicleToLanePositions.append(val2)
        _x = val1
        start = end
        end += 9
        (_x.regional_rsuDistanceFromAnchor_choice, _x.regional_rsuDistanceFromAnchor_node_x_lat, _x.regional_rsuDistanceFromAnchor_node_y_lon,) = _get_struct_B2i().unpack(str[start:end])
        self.maneuverAssistList.append(val1)
      start = end
      end += 1
      (self.maneuverAssistList_present,) = _get_struct_B().unpack(str[start:end])
      self.maneuverAssistList_present = bool(self.maneuverAssistList_present)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_B2i = None
def _get_struct_B2i():
    global _struct_B2i
    if _struct_B2i is None:
        _struct_B2i = struct.Struct("<B2i")
    return _struct_B2i
_struct_BH3BH4B = None
def _get_struct_BH3BH4B():
    global _struct_BH3BH4B
    if _struct_BH3BH4B is None:
        _struct_BH3BH4B = struct.Struct("<BH3BH4B")
    return _struct_BH3BH4B
_struct_BHB2HBH3BH2B = None
def _get_struct_BHB2HBH3BH2B():
    global _struct_BHB2HBH3BH2B
    if _struct_BHB2HBH3BH2B is None:
        _struct_BHB2HBH3BH2B = struct.Struct("<BHB2HBH3BH2B")
    return _struct_BHB2HBH3BH2B
_struct_BHBH5B = None
def _get_struct_BHBH5B():
    global _struct_BHBH5B
    if _struct_BHBH5B is None:
        _struct_BHBH5B = struct.Struct("<BHBH5B")
    return _struct_BHBH5B
_struct_IB = None
def _get_struct_IB():
    global _struct_IB
    if _struct_IB is None:
        _struct_IB = struct.Struct("<IB")
    return _struct_IB
