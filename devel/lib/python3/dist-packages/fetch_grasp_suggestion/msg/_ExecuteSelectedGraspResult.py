# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from fetch_grasp_suggestion/ExecuteSelectedGraspResult.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ExecuteSelectedGraspResult(genpy.Message):
  _md5sum = "9bba17e65f1c009d25847ade82781e83"
  _type = "fetch_grasp_suggestion/ExecuteSelectedGraspResult"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int32 APPROACH=-1                     # Failure to plan or move to approach pose
int32 GRASP_PLAN=-2                   # Failure to plan from approach pose to grasp pose
int32 GRASP_EXECUTION=-3              # Failure to execute trajectory to grasp pose
int32 PICK_UP_PLAN=-4                 # Failure to plan to pick up pose
int32 PICK_UP_EXECUTION=-5            # Failure to execute trajectory to pick up pose

bool success                          # True if the object is verified to be in the gripper after pickup
int32 error_code                       # MoveIt error code (as defined in moveit_msgs/MoveItErrorCodes.msg)
int32 failure_point                    # What stage of the action failed
"""
  # Pseudo-constants
  APPROACH = -1
  GRASP_PLAN = -2
  GRASP_EXECUTION = -3
  PICK_UP_PLAN = -4
  PICK_UP_EXECUTION = -5

  __slots__ = ['success','error_code','failure_point']
  _slot_types = ['bool','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,error_code,failure_point

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ExecuteSelectedGraspResult, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.error_code is None:
        self.error_code = 0
      if self.failure_point is None:
        self.failure_point = 0
    else:
      self.success = False
      self.error_code = 0
      self.failure_point = 0

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
      buff.write(_get_struct_B2i().pack(_x.success, _x.error_code, _x.failure_point))
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
      _x = self
      start = end
      end += 9
      (_x.success, _x.error_code, _x.failure_point,) = _get_struct_B2i().unpack(str[start:end])
      self.success = bool(self.success)
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
      buff.write(_get_struct_B2i().pack(_x.success, _x.error_code, _x.failure_point))
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
      _x = self
      start = end
      end += 9
      (_x.success, _x.error_code, _x.failure_point,) = _get_struct_B2i().unpack(str[start:end])
      self.success = bool(self.success)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B2i = None
def _get_struct_B2i():
    global _struct_B2i
    if _struct_B2i is None:
        _struct_B2i = struct.Struct("<B2i")
    return _struct_B2i
