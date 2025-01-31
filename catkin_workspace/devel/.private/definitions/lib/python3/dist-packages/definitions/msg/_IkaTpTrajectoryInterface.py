# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from definitions/IkaTpTrajectoryInterface.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class IkaTpTrajectoryInterface(genpy.Message):
  _md5sum = "12cf2471b1412feb337a6c1ac22c2f30"
  _type = "definitions/IkaTpTrajectoryInterface"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[] TIME
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

"""
  __slots__ = ['TIME','X','Y','THETA','V','A','KAPPA','DKAPPA','S','timestamp','valid','num_Elements','sampling_Mode','ActivationModeLateral','ActivationModeLongitudinal']
  _slot_types = ['float64[]','float64[]','float64[]','float64[]','float64[]','float64[]','float64[]','float64[]','float64[]','float64','bool','uint16','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       TIME,X,Y,THETA,V,A,KAPPA,DKAPPA,S,timestamp,valid,num_Elements,sampling_Mode,ActivationModeLateral,ActivationModeLongitudinal

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(IkaTpTrajectoryInterface, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.TIME is None:
        self.TIME = []
      if self.X is None:
        self.X = []
      if self.Y is None:
        self.Y = []
      if self.THETA is None:
        self.THETA = []
      if self.V is None:
        self.V = []
      if self.A is None:
        self.A = []
      if self.KAPPA is None:
        self.KAPPA = []
      if self.DKAPPA is None:
        self.DKAPPA = []
      if self.S is None:
        self.S = []
      if self.timestamp is None:
        self.timestamp = 0.
      if self.valid is None:
        self.valid = False
      if self.num_Elements is None:
        self.num_Elements = 0
      if self.sampling_Mode is None:
        self.sampling_Mode = 0
      if self.ActivationModeLateral is None:
        self.ActivationModeLateral = 0
      if self.ActivationModeLongitudinal is None:
        self.ActivationModeLongitudinal = 0
    else:
      self.TIME = []
      self.X = []
      self.Y = []
      self.THETA = []
      self.V = []
      self.A = []
      self.KAPPA = []
      self.DKAPPA = []
      self.S = []
      self.timestamp = 0.
      self.valid = False
      self.num_Elements = 0
      self.sampling_Mode = 0
      self.ActivationModeLateral = 0
      self.ActivationModeLongitudinal = 0

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
      length = len(self.TIME)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.TIME))
      length = len(self.X)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.X))
      length = len(self.Y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.Y))
      length = len(self.THETA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.THETA))
      length = len(self.V)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.V))
      length = len(self.A)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.A))
      length = len(self.KAPPA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.KAPPA))
      length = len(self.DKAPPA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.DKAPPA))
      length = len(self.S)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.Struct(pattern).pack(*self.S))
      _x = self
      buff.write(_get_struct_dBH3B().pack(_x.timestamp, _x.valid, _x.num_Elements, _x.sampling_Mode, _x.ActivationModeLateral, _x.ActivationModeLongitudinal))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.TIME = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.X = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.Y = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.THETA = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.V = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.A = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.KAPPA = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.DKAPPA = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.S = s.unpack(str[start:end])
      _x = self
      start = end
      end += 14
      (_x.timestamp, _x.valid, _x.num_Elements, _x.sampling_Mode, _x.ActivationModeLateral, _x.ActivationModeLongitudinal,) = _get_struct_dBH3B().unpack(str[start:end])
      self.valid = bool(self.valid)
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
      length = len(self.TIME)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.TIME.tostring())
      length = len(self.X)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.X.tostring())
      length = len(self.Y)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.Y.tostring())
      length = len(self.THETA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.THETA.tostring())
      length = len(self.V)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.V.tostring())
      length = len(self.A)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.A.tostring())
      length = len(self.KAPPA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.KAPPA.tostring())
      length = len(self.DKAPPA)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.DKAPPA.tostring())
      length = len(self.S)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.S.tostring())
      _x = self
      buff.write(_get_struct_dBH3B().pack(_x.timestamp, _x.valid, _x.num_Elements, _x.sampling_Mode, _x.ActivationModeLateral, _x.ActivationModeLongitudinal))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.TIME = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.X = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.Y = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.THETA = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.V = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.A = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.KAPPA = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.DKAPPA = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.S = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      _x = self
      start = end
      end += 14
      (_x.timestamp, _x.valid, _x.num_Elements, _x.sampling_Mode, _x.ActivationModeLateral, _x.ActivationModeLongitudinal,) = _get_struct_dBH3B().unpack(str[start:end])
      self.valid = bool(self.valid)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_dBH3B = None
def _get_struct_dBH3B():
    global _struct_dBH3B
    if _struct_dBH3B is None:
        _struct_dBH3B = struct.Struct("<dBH3B")
    return _struct_dBH3B
