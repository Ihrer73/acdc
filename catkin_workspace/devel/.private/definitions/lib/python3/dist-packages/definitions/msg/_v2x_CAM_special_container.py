# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from definitions/v2x_CAM_special_container.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import definitions.msg

class v2x_CAM_special_container(genpy.Message):
  _md5sum = "7c47a5bda8811d9d0a2e0d50fa6729fc"
  _type = "definitions/v2x_CAM_special_container"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# SpecialVehicleContainer (OPTIONAL)
uint8 containerType # 0 = Absent, 1 = publicTransportContainer, 2 = ...
    # PublicTransportContainer
        bool publicTransportContainer_embarkationStatus
        # PtActivation (OPTIONAL)
        bool publicTransportContainer_ptActivationPresent
            uint8 publicTransportContainer_ptActivation_ptActivationType
            uint8[] publicTransportContainer_ptActivation_ptActivationData
    # SpecialTransportContainer
        ASN_bitstring specialTransportContainer_specialTransportType
        ASN_bitstring specialTransportContainer_lightBarSirenInUse
    # DangerousGoodsContainer
        uint8 dangerousGoodsContainer_dangerousGoodsBasic
    # RoadWorksContainerBasic
        bool roadWorksContainerBasic_roadworksSubCauseCodePresent
        uint8 roadWorksContainerBasic_roadworksSubCauseCode
        ASN_bitstring roadWorksContainerBasic_lightBarSirenInUse
        # ClosedLanes
        bool roadWorksContainerBasic_closedLanesPresent
            bool roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent
            uint8 roadWorksContainerBasic_closedLanes_hardShoulderStatus
            ASN_bitstring roadWorksContainerBasic_closedLanes_drivingLaneStatus
    # RescueContainer
        ASN_bitstring rescueContainer_lightBarSirenInUse
    # EmergencyContainer
        ASN_bitstring emergencyContainer_lightBarSirenInUse
        # CauseCode
        bool emergencyContainer_incidentIndicationPresent
            uint8 emergencyContainer_incidentIndication_causeCode
            uint8 emergencyContainer_incidentIndication_subCauseCode
        bool emergencyContainer_emergencyPriorityPresent
        ASN_bitstring emergencyContainer_emergencyPriority
    # SafetyCarContainer
        ASN_bitstring safetyCarContainer_lightBarSirenInUse
        # CauseCode
        bool safetyCarContainer_incidentIndicationPresent
            uint8 safetyCarContainer_incidentIndication_causeCode
            uint8 safetyCarContainer_incidentIndication_subCauseCode
        bool safetyCarContainer_trafficRulePresent
        uint8 safetyCarContainer_trafficRule
        bool safetyCarContainer_speedLimitPresent
        uint8 safetyCarContainer_speedLimit
================================================================================
MSG: definitions/ASN_bitstring
uint8[] buf
uint8 bits_unused
"""
  __slots__ = ['containerType','publicTransportContainer_embarkationStatus','publicTransportContainer_ptActivationPresent','publicTransportContainer_ptActivation_ptActivationType','publicTransportContainer_ptActivation_ptActivationData','specialTransportContainer_specialTransportType','specialTransportContainer_lightBarSirenInUse','dangerousGoodsContainer_dangerousGoodsBasic','roadWorksContainerBasic_roadworksSubCauseCodePresent','roadWorksContainerBasic_roadworksSubCauseCode','roadWorksContainerBasic_lightBarSirenInUse','roadWorksContainerBasic_closedLanesPresent','roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent','roadWorksContainerBasic_closedLanes_hardShoulderStatus','roadWorksContainerBasic_closedLanes_drivingLaneStatus','rescueContainer_lightBarSirenInUse','emergencyContainer_lightBarSirenInUse','emergencyContainer_incidentIndicationPresent','emergencyContainer_incidentIndication_causeCode','emergencyContainer_incidentIndication_subCauseCode','emergencyContainer_emergencyPriorityPresent','emergencyContainer_emergencyPriority','safetyCarContainer_lightBarSirenInUse','safetyCarContainer_incidentIndicationPresent','safetyCarContainer_incidentIndication_causeCode','safetyCarContainer_incidentIndication_subCauseCode','safetyCarContainer_trafficRulePresent','safetyCarContainer_trafficRule','safetyCarContainer_speedLimitPresent','safetyCarContainer_speedLimit']
  _slot_types = ['uint8','bool','bool','uint8','uint8[]','definitions/ASN_bitstring','definitions/ASN_bitstring','uint8','bool','uint8','definitions/ASN_bitstring','bool','bool','uint8','definitions/ASN_bitstring','definitions/ASN_bitstring','definitions/ASN_bitstring','bool','uint8','uint8','bool','definitions/ASN_bitstring','definitions/ASN_bitstring','bool','uint8','uint8','bool','uint8','bool','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       containerType,publicTransportContainer_embarkationStatus,publicTransportContainer_ptActivationPresent,publicTransportContainer_ptActivation_ptActivationType,publicTransportContainer_ptActivation_ptActivationData,specialTransportContainer_specialTransportType,specialTransportContainer_lightBarSirenInUse,dangerousGoodsContainer_dangerousGoodsBasic,roadWorksContainerBasic_roadworksSubCauseCodePresent,roadWorksContainerBasic_roadworksSubCauseCode,roadWorksContainerBasic_lightBarSirenInUse,roadWorksContainerBasic_closedLanesPresent,roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent,roadWorksContainerBasic_closedLanes_hardShoulderStatus,roadWorksContainerBasic_closedLanes_drivingLaneStatus,rescueContainer_lightBarSirenInUse,emergencyContainer_lightBarSirenInUse,emergencyContainer_incidentIndicationPresent,emergencyContainer_incidentIndication_causeCode,emergencyContainer_incidentIndication_subCauseCode,emergencyContainer_emergencyPriorityPresent,emergencyContainer_emergencyPriority,safetyCarContainer_lightBarSirenInUse,safetyCarContainer_incidentIndicationPresent,safetyCarContainer_incidentIndication_causeCode,safetyCarContainer_incidentIndication_subCauseCode,safetyCarContainer_trafficRulePresent,safetyCarContainer_trafficRule,safetyCarContainer_speedLimitPresent,safetyCarContainer_speedLimit

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(v2x_CAM_special_container, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.containerType is None:
        self.containerType = 0
      if self.publicTransportContainer_embarkationStatus is None:
        self.publicTransportContainer_embarkationStatus = False
      if self.publicTransportContainer_ptActivationPresent is None:
        self.publicTransportContainer_ptActivationPresent = False
      if self.publicTransportContainer_ptActivation_ptActivationType is None:
        self.publicTransportContainer_ptActivation_ptActivationType = 0
      if self.publicTransportContainer_ptActivation_ptActivationData is None:
        self.publicTransportContainer_ptActivation_ptActivationData = b''
      if self.specialTransportContainer_specialTransportType is None:
        self.specialTransportContainer_specialTransportType = definitions.msg.ASN_bitstring()
      if self.specialTransportContainer_lightBarSirenInUse is None:
        self.specialTransportContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.dangerousGoodsContainer_dangerousGoodsBasic is None:
        self.dangerousGoodsContainer_dangerousGoodsBasic = 0
      if self.roadWorksContainerBasic_roadworksSubCauseCodePresent is None:
        self.roadWorksContainerBasic_roadworksSubCauseCodePresent = False
      if self.roadWorksContainerBasic_roadworksSubCauseCode is None:
        self.roadWorksContainerBasic_roadworksSubCauseCode = 0
      if self.roadWorksContainerBasic_lightBarSirenInUse is None:
        self.roadWorksContainerBasic_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.roadWorksContainerBasic_closedLanesPresent is None:
        self.roadWorksContainerBasic_closedLanesPresent = False
      if self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent is None:
        self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = False
      if self.roadWorksContainerBasic_closedLanes_hardShoulderStatus is None:
        self.roadWorksContainerBasic_closedLanes_hardShoulderStatus = 0
      if self.roadWorksContainerBasic_closedLanes_drivingLaneStatus is None:
        self.roadWorksContainerBasic_closedLanes_drivingLaneStatus = definitions.msg.ASN_bitstring()
      if self.rescueContainer_lightBarSirenInUse is None:
        self.rescueContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_lightBarSirenInUse is None:
        self.emergencyContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_incidentIndicationPresent is None:
        self.emergencyContainer_incidentIndicationPresent = False
      if self.emergencyContainer_incidentIndication_causeCode is None:
        self.emergencyContainer_incidentIndication_causeCode = 0
      if self.emergencyContainer_incidentIndication_subCauseCode is None:
        self.emergencyContainer_incidentIndication_subCauseCode = 0
      if self.emergencyContainer_emergencyPriorityPresent is None:
        self.emergencyContainer_emergencyPriorityPresent = False
      if self.emergencyContainer_emergencyPriority is None:
        self.emergencyContainer_emergencyPriority = definitions.msg.ASN_bitstring()
      if self.safetyCarContainer_lightBarSirenInUse is None:
        self.safetyCarContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.safetyCarContainer_incidentIndicationPresent is None:
        self.safetyCarContainer_incidentIndicationPresent = False
      if self.safetyCarContainer_incidentIndication_causeCode is None:
        self.safetyCarContainer_incidentIndication_causeCode = 0
      if self.safetyCarContainer_incidentIndication_subCauseCode is None:
        self.safetyCarContainer_incidentIndication_subCauseCode = 0
      if self.safetyCarContainer_trafficRulePresent is None:
        self.safetyCarContainer_trafficRulePresent = False
      if self.safetyCarContainer_trafficRule is None:
        self.safetyCarContainer_trafficRule = 0
      if self.safetyCarContainer_speedLimitPresent is None:
        self.safetyCarContainer_speedLimitPresent = False
      if self.safetyCarContainer_speedLimit is None:
        self.safetyCarContainer_speedLimit = 0
    else:
      self.containerType = 0
      self.publicTransportContainer_embarkationStatus = False
      self.publicTransportContainer_ptActivationPresent = False
      self.publicTransportContainer_ptActivation_ptActivationType = 0
      self.publicTransportContainer_ptActivation_ptActivationData = b''
      self.specialTransportContainer_specialTransportType = definitions.msg.ASN_bitstring()
      self.specialTransportContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      self.dangerousGoodsContainer_dangerousGoodsBasic = 0
      self.roadWorksContainerBasic_roadworksSubCauseCodePresent = False
      self.roadWorksContainerBasic_roadworksSubCauseCode = 0
      self.roadWorksContainerBasic_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      self.roadWorksContainerBasic_closedLanesPresent = False
      self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = False
      self.roadWorksContainerBasic_closedLanes_hardShoulderStatus = 0
      self.roadWorksContainerBasic_closedLanes_drivingLaneStatus = definitions.msg.ASN_bitstring()
      self.rescueContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      self.emergencyContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      self.emergencyContainer_incidentIndicationPresent = False
      self.emergencyContainer_incidentIndication_causeCode = 0
      self.emergencyContainer_incidentIndication_subCauseCode = 0
      self.emergencyContainer_emergencyPriorityPresent = False
      self.emergencyContainer_emergencyPriority = definitions.msg.ASN_bitstring()
      self.safetyCarContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      self.safetyCarContainer_incidentIndicationPresent = False
      self.safetyCarContainer_incidentIndication_causeCode = 0
      self.safetyCarContainer_incidentIndication_subCauseCode = 0
      self.safetyCarContainer_trafficRulePresent = False
      self.safetyCarContainer_trafficRule = 0
      self.safetyCarContainer_speedLimitPresent = False
      self.safetyCarContainer_speedLimit = 0

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
      _x = self
      buff.write(_get_struct_4B().pack(_x.containerType, _x.publicTransportContainer_embarkationStatus, _x.publicTransportContainer_ptActivationPresent, _x.publicTransportContainer_ptActivation_ptActivationType))
      _x = self.publicTransportContainer_ptActivation_ptActivationData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.specialTransportContainer_specialTransportType.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.specialTransportContainer_specialTransportType.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.specialTransportContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4B().pack(_x.specialTransportContainer_lightBarSirenInUse.bits_unused, _x.dangerousGoodsContainer_dangerousGoodsBasic, _x.roadWorksContainerBasic_roadworksSubCauseCodePresent, _x.roadWorksContainerBasic_roadworksSubCauseCode))
      _x = self.roadWorksContainerBasic_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4B().pack(_x.roadWorksContainerBasic_lightBarSirenInUse.bits_unused, _x.roadWorksContainerBasic_closedLanesPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatus))
      _x = self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.rescueContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rescueContainer_lightBarSirenInUse.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.emergencyContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5B().pack(_x.emergencyContainer_lightBarSirenInUse.bits_unused, _x.emergencyContainer_incidentIndicationPresent, _x.emergencyContainer_incidentIndication_causeCode, _x.emergencyContainer_incidentIndication_subCauseCode, _x.emergencyContainer_emergencyPriorityPresent))
      _x = self.emergencyContainer_emergencyPriority.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.emergencyContainer_emergencyPriority.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.safetyCarContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_8B().pack(_x.safetyCarContainer_lightBarSirenInUse.bits_unused, _x.safetyCarContainer_incidentIndicationPresent, _x.safetyCarContainer_incidentIndication_causeCode, _x.safetyCarContainer_incidentIndication_subCauseCode, _x.safetyCarContainer_trafficRulePresent, _x.safetyCarContainer_trafficRule, _x.safetyCarContainer_speedLimitPresent, _x.safetyCarContainer_speedLimit))
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
      if self.specialTransportContainer_specialTransportType is None:
        self.specialTransportContainer_specialTransportType = definitions.msg.ASN_bitstring()
      if self.specialTransportContainer_lightBarSirenInUse is None:
        self.specialTransportContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.roadWorksContainerBasic_lightBarSirenInUse is None:
        self.roadWorksContainerBasic_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.roadWorksContainerBasic_closedLanes_drivingLaneStatus is None:
        self.roadWorksContainerBasic_closedLanes_drivingLaneStatus = definitions.msg.ASN_bitstring()
      if self.rescueContainer_lightBarSirenInUse is None:
        self.rescueContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_lightBarSirenInUse is None:
        self.emergencyContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_emergencyPriority is None:
        self.emergencyContainer_emergencyPriority = definitions.msg.ASN_bitstring()
      if self.safetyCarContainer_lightBarSirenInUse is None:
        self.safetyCarContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      end = 0
      _x = self
      start = end
      end += 4
      (_x.containerType, _x.publicTransportContainer_embarkationStatus, _x.publicTransportContainer_ptActivationPresent, _x.publicTransportContainer_ptActivation_ptActivationType,) = _get_struct_4B().unpack(str[start:end])
      self.publicTransportContainer_embarkationStatus = bool(self.publicTransportContainer_embarkationStatus)
      self.publicTransportContainer_ptActivationPresent = bool(self.publicTransportContainer_ptActivationPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.publicTransportContainer_ptActivation_ptActivationData = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.specialTransportContainer_specialTransportType.buf = str[start:end]
      start = end
      end += 1
      (self.specialTransportContainer_specialTransportType.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.specialTransportContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.specialTransportContainer_lightBarSirenInUse.bits_unused, _x.dangerousGoodsContainer_dangerousGoodsBasic, _x.roadWorksContainerBasic_roadworksSubCauseCodePresent, _x.roadWorksContainerBasic_roadworksSubCauseCode,) = _get_struct_4B().unpack(str[start:end])
      self.roadWorksContainerBasic_roadworksSubCauseCodePresent = bool(self.roadWorksContainerBasic_roadworksSubCauseCodePresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.roadWorksContainerBasic_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.roadWorksContainerBasic_lightBarSirenInUse.bits_unused, _x.roadWorksContainerBasic_closedLanesPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatus,) = _get_struct_4B().unpack(str[start:end])
      self.roadWorksContainerBasic_closedLanesPresent = bool(self.roadWorksContainerBasic_closedLanesPresent)
      self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = bool(self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.buf = str[start:end]
      start = end
      end += 1
      (self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.rescueContainer_lightBarSirenInUse.buf = str[start:end]
      start = end
      end += 1
      (self.rescueContainer_lightBarSirenInUse.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.emergencyContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.emergencyContainer_lightBarSirenInUse.bits_unused, _x.emergencyContainer_incidentIndicationPresent, _x.emergencyContainer_incidentIndication_causeCode, _x.emergencyContainer_incidentIndication_subCauseCode, _x.emergencyContainer_emergencyPriorityPresent,) = _get_struct_5B().unpack(str[start:end])
      self.emergencyContainer_incidentIndicationPresent = bool(self.emergencyContainer_incidentIndicationPresent)
      self.emergencyContainer_emergencyPriorityPresent = bool(self.emergencyContainer_emergencyPriorityPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.emergencyContainer_emergencyPriority.buf = str[start:end]
      start = end
      end += 1
      (self.emergencyContainer_emergencyPriority.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.safetyCarContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.safetyCarContainer_lightBarSirenInUse.bits_unused, _x.safetyCarContainer_incidentIndicationPresent, _x.safetyCarContainer_incidentIndication_causeCode, _x.safetyCarContainer_incidentIndication_subCauseCode, _x.safetyCarContainer_trafficRulePresent, _x.safetyCarContainer_trafficRule, _x.safetyCarContainer_speedLimitPresent, _x.safetyCarContainer_speedLimit,) = _get_struct_8B().unpack(str[start:end])
      self.safetyCarContainer_incidentIndicationPresent = bool(self.safetyCarContainer_incidentIndicationPresent)
      self.safetyCarContainer_trafficRulePresent = bool(self.safetyCarContainer_trafficRulePresent)
      self.safetyCarContainer_speedLimitPresent = bool(self.safetyCarContainer_speedLimitPresent)
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
      _x = self
      buff.write(_get_struct_4B().pack(_x.containerType, _x.publicTransportContainer_embarkationStatus, _x.publicTransportContainer_ptActivationPresent, _x.publicTransportContainer_ptActivation_ptActivationType))
      _x = self.publicTransportContainer_ptActivation_ptActivationData
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.specialTransportContainer_specialTransportType.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.specialTransportContainer_specialTransportType.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.specialTransportContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4B().pack(_x.specialTransportContainer_lightBarSirenInUse.bits_unused, _x.dangerousGoodsContainer_dangerousGoodsBasic, _x.roadWorksContainerBasic_roadworksSubCauseCodePresent, _x.roadWorksContainerBasic_roadworksSubCauseCode))
      _x = self.roadWorksContainerBasic_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_4B().pack(_x.roadWorksContainerBasic_lightBarSirenInUse.bits_unused, _x.roadWorksContainerBasic_closedLanesPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatus))
      _x = self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.rescueContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.rescueContainer_lightBarSirenInUse.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.emergencyContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_5B().pack(_x.emergencyContainer_lightBarSirenInUse.bits_unused, _x.emergencyContainer_incidentIndicationPresent, _x.emergencyContainer_incidentIndication_causeCode, _x.emergencyContainer_incidentIndication_subCauseCode, _x.emergencyContainer_emergencyPriorityPresent))
      _x = self.emergencyContainer_emergencyPriority.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.emergencyContainer_emergencyPriority.bits_unused
      buff.write(_get_struct_B().pack(_x))
      _x = self.safetyCarContainer_lightBarSirenInUse.buf
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_8B().pack(_x.safetyCarContainer_lightBarSirenInUse.bits_unused, _x.safetyCarContainer_incidentIndicationPresent, _x.safetyCarContainer_incidentIndication_causeCode, _x.safetyCarContainer_incidentIndication_subCauseCode, _x.safetyCarContainer_trafficRulePresent, _x.safetyCarContainer_trafficRule, _x.safetyCarContainer_speedLimitPresent, _x.safetyCarContainer_speedLimit))
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
      if self.specialTransportContainer_specialTransportType is None:
        self.specialTransportContainer_specialTransportType = definitions.msg.ASN_bitstring()
      if self.specialTransportContainer_lightBarSirenInUse is None:
        self.specialTransportContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.roadWorksContainerBasic_lightBarSirenInUse is None:
        self.roadWorksContainerBasic_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.roadWorksContainerBasic_closedLanes_drivingLaneStatus is None:
        self.roadWorksContainerBasic_closedLanes_drivingLaneStatus = definitions.msg.ASN_bitstring()
      if self.rescueContainer_lightBarSirenInUse is None:
        self.rescueContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_lightBarSirenInUse is None:
        self.emergencyContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      if self.emergencyContainer_emergencyPriority is None:
        self.emergencyContainer_emergencyPriority = definitions.msg.ASN_bitstring()
      if self.safetyCarContainer_lightBarSirenInUse is None:
        self.safetyCarContainer_lightBarSirenInUse = definitions.msg.ASN_bitstring()
      end = 0
      _x = self
      start = end
      end += 4
      (_x.containerType, _x.publicTransportContainer_embarkationStatus, _x.publicTransportContainer_ptActivationPresent, _x.publicTransportContainer_ptActivation_ptActivationType,) = _get_struct_4B().unpack(str[start:end])
      self.publicTransportContainer_embarkationStatus = bool(self.publicTransportContainer_embarkationStatus)
      self.publicTransportContainer_ptActivationPresent = bool(self.publicTransportContainer_ptActivationPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.publicTransportContainer_ptActivation_ptActivationData = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.specialTransportContainer_specialTransportType.buf = str[start:end]
      start = end
      end += 1
      (self.specialTransportContainer_specialTransportType.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.specialTransportContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.specialTransportContainer_lightBarSirenInUse.bits_unused, _x.dangerousGoodsContainer_dangerousGoodsBasic, _x.roadWorksContainerBasic_roadworksSubCauseCodePresent, _x.roadWorksContainerBasic_roadworksSubCauseCode,) = _get_struct_4B().unpack(str[start:end])
      self.roadWorksContainerBasic_roadworksSubCauseCodePresent = bool(self.roadWorksContainerBasic_roadworksSubCauseCodePresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.roadWorksContainerBasic_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 4
      (_x.roadWorksContainerBasic_lightBarSirenInUse.bits_unused, _x.roadWorksContainerBasic_closedLanesPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent, _x.roadWorksContainerBasic_closedLanes_hardShoulderStatus,) = _get_struct_4B().unpack(str[start:end])
      self.roadWorksContainerBasic_closedLanesPresent = bool(self.roadWorksContainerBasic_closedLanesPresent)
      self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent = bool(self.roadWorksContainerBasic_closedLanes_hardShoulderStatusPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.buf = str[start:end]
      start = end
      end += 1
      (self.roadWorksContainerBasic_closedLanes_drivingLaneStatus.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.rescueContainer_lightBarSirenInUse.buf = str[start:end]
      start = end
      end += 1
      (self.rescueContainer_lightBarSirenInUse.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.emergencyContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 5
      (_x.emergencyContainer_lightBarSirenInUse.bits_unused, _x.emergencyContainer_incidentIndicationPresent, _x.emergencyContainer_incidentIndication_causeCode, _x.emergencyContainer_incidentIndication_subCauseCode, _x.emergencyContainer_emergencyPriorityPresent,) = _get_struct_5B().unpack(str[start:end])
      self.emergencyContainer_incidentIndicationPresent = bool(self.emergencyContainer_incidentIndicationPresent)
      self.emergencyContainer_emergencyPriorityPresent = bool(self.emergencyContainer_emergencyPriorityPresent)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.emergencyContainer_emergencyPriority.buf = str[start:end]
      start = end
      end += 1
      (self.emergencyContainer_emergencyPriority.bits_unused,) = _get_struct_B().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.safetyCarContainer_lightBarSirenInUse.buf = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.safetyCarContainer_lightBarSirenInUse.bits_unused, _x.safetyCarContainer_incidentIndicationPresent, _x.safetyCarContainer_incidentIndication_causeCode, _x.safetyCarContainer_incidentIndication_subCauseCode, _x.safetyCarContainer_trafficRulePresent, _x.safetyCarContainer_trafficRule, _x.safetyCarContainer_speedLimitPresent, _x.safetyCarContainer_speedLimit,) = _get_struct_8B().unpack(str[start:end])
      self.safetyCarContainer_incidentIndicationPresent = bool(self.safetyCarContainer_incidentIndicationPresent)
      self.safetyCarContainer_trafficRulePresent = bool(self.safetyCarContainer_trafficRulePresent)
      self.safetyCarContainer_speedLimitPresent = bool(self.safetyCarContainer_speedLimitPresent)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B = None
def _get_struct_4B():
    global _struct_4B
    if _struct_4B is None:
        _struct_4B = struct.Struct("<4B")
    return _struct_4B
_struct_5B = None
def _get_struct_5B():
    global _struct_5B
    if _struct_5B is None:
        _struct_5B = struct.Struct("<5B")
    return _struct_5B
_struct_8B = None
def _get_struct_8B():
    global _struct_8B
    if _struct_8B is None:
        _struct_8B = struct.Struct("<8B")
    return _struct_8B
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
