# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from stretch_fetch_grasp_bridge/StretchGraspPoseRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class StretchGraspPoseRequest(genpy.Message):
  _md5sum = "49742a435b2434a96bb358b69a0bd1bf"
  _type = "stretch_fetch_grasp_bridge/StretchGraspPoseRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int64 segment_no
int64 rank_no
"""
  __slots__ = ['segment_no','rank_no']
  _slot_types = ['int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       segment_no,rank_no

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(StretchGraspPoseRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.segment_no is None:
        self.segment_no = 0
      if self.rank_no is None:
        self.rank_no = 0
    else:
      self.segment_no = 0
      self.rank_no = 0

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
      buff.write(_get_struct_2q().pack(_x.segment_no, _x.rank_no))
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
      end += 16
      (_x.segment_no, _x.rank_no,) = _get_struct_2q().unpack(str[start:end])
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
      buff.write(_get_struct_2q().pack(_x.segment_no, _x.rank_no))
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
      end += 16
      (_x.segment_no, _x.rank_no,) = _get_struct_2q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2q = None
def _get_struct_2q():
    global _struct_2q
    if _struct_2q is None:
        _struct_2q = struct.Struct("<2q")
    return _struct_2q
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from stretch_fetch_grasp_bridge/StretchGraspPoseResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class StretchGraspPoseResponse(genpy.Message):
  _md5sum = "2462287059233d1e67a355fc53a172a3"
  _type = "stretch_fetch_grasp_bridge/StretchGraspPoseResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool success
geometry_msgs/PoseStamped grasp_pose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['success','grasp_pose']
  _slot_types = ['bool','geometry_msgs/PoseStamped']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,grasp_pose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(StretchGraspPoseResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.grasp_pose is None:
        self.grasp_pose = geometry_msgs.msg.PoseStamped()
    else:
      self.success = False
      self.grasp_pose = geometry_msgs.msg.PoseStamped()

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
      buff.write(_get_struct_B3I().pack(_x.success, _x.grasp_pose.header.seq, _x.grasp_pose.header.stamp.secs, _x.grasp_pose.header.stamp.nsecs))
      _x = self.grasp_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.grasp_pose.pose.position.x, _x.grasp_pose.pose.position.y, _x.grasp_pose.pose.position.z, _x.grasp_pose.pose.orientation.x, _x.grasp_pose.pose.orientation.y, _x.grasp_pose.pose.orientation.z, _x.grasp_pose.pose.orientation.w))
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
      if self.grasp_pose is None:
        self.grasp_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 13
      (_x.success, _x.grasp_pose.header.seq, _x.grasp_pose.header.stamp.secs, _x.grasp_pose.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.grasp_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.grasp_pose.pose.position.x, _x.grasp_pose.pose.position.y, _x.grasp_pose.pose.position.z, _x.grasp_pose.pose.orientation.x, _x.grasp_pose.pose.orientation.y, _x.grasp_pose.pose.orientation.z, _x.grasp_pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
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
      buff.write(_get_struct_B3I().pack(_x.success, _x.grasp_pose.header.seq, _x.grasp_pose.header.stamp.secs, _x.grasp_pose.header.stamp.nsecs))
      _x = self.grasp_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.grasp_pose.pose.position.x, _x.grasp_pose.pose.position.y, _x.grasp_pose.pose.position.z, _x.grasp_pose.pose.orientation.x, _x.grasp_pose.pose.orientation.y, _x.grasp_pose.pose.orientation.z, _x.grasp_pose.pose.orientation.w))
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
      if self.grasp_pose is None:
        self.grasp_pose = geometry_msgs.msg.PoseStamped()
      end = 0
      _x = self
      start = end
      end += 13
      (_x.success, _x.grasp_pose.header.seq, _x.grasp_pose.header.stamp.secs, _x.grasp_pose.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.success = bool(self.success)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.grasp_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.grasp_pose.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.grasp_pose.pose.position.x, _x.grasp_pose.pose.position.y, _x.grasp_pose.pose.position.z, _x.grasp_pose.pose.orientation.x, _x.grasp_pose.pose.orientation.y, _x.grasp_pose.pose.orientation.z, _x.grasp_pose.pose.orientation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
_struct_B3I = None
def _get_struct_B3I():
    global _struct_B3I
    if _struct_B3I is None:
        _struct_B3I = struct.Struct("<B3I")
    return _struct_B3I
class StretchGraspPose(object):
  _type          = 'stretch_fetch_grasp_bridge/StretchGraspPose'
  _md5sum = 'f2a5bd3eeea5099d248b5daddbc9ecef'
  _request_class  = StretchGraspPoseRequest
  _response_class = StretchGraspPoseResponse
