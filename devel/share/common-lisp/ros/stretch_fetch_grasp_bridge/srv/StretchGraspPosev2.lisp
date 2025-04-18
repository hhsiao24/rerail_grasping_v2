; Auto-generated. Do not edit!


(cl:in-package stretch_fetch_grasp_bridge-srv)


;//! \htmlinclude StretchGraspPosev2-request.msg.html

(cl:defclass <StretchGraspPosev2-request> (roslisp-msg-protocol:ros-message)
  ((point_cloud
    :reader point_cloud
    :initarg :point_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2)))
)

(cl:defclass StretchGraspPosev2-request (<StretchGraspPosev2-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchGraspPosev2-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchGraspPosev2-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stretch_fetch_grasp_bridge-srv:<StretchGraspPosev2-request> is deprecated: use stretch_fetch_grasp_bridge-srv:StretchGraspPosev2-request instead.")))

(cl:ensure-generic-function 'point_cloud-val :lambda-list '(m))
(cl:defmethod point_cloud-val ((m <StretchGraspPosev2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:point_cloud-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:point_cloud instead.")
  (point_cloud m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchGraspPosev2-request>) ostream)
  "Serializes a message object of type '<StretchGraspPosev2-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point_cloud) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchGraspPosev2-request>) istream)
  "Deserializes a message object of type '<StretchGraspPosev2-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point_cloud) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchGraspPosev2-request>)))
  "Returns string type for a service object of type '<StretchGraspPosev2-request>"
  "stretch_fetch_grasp_bridge/StretchGraspPosev2Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPosev2-request)))
  "Returns string type for a service object of type 'StretchGraspPosev2-request"
  "stretch_fetch_grasp_bridge/StretchGraspPosev2Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchGraspPosev2-request>)))
  "Returns md5sum for a message object of type '<StretchGraspPosev2-request>"
  "548433c9608958ff0c266a5d72f2d2c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchGraspPosev2-request)))
  "Returns md5sum for a message object of type 'StretchGraspPosev2-request"
  "548433c9608958ff0c266a5d72f2d2c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchGraspPosev2-request>)))
  "Returns full string definition for message of type '<StretchGraspPosev2-request>"
  (cl:format cl:nil "sensor_msgs/PointCloud2 point_cloud~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchGraspPosev2-request)))
  "Returns full string definition for message of type 'StretchGraspPosev2-request"
  (cl:format cl:nil "sensor_msgs/PointCloud2 point_cloud~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchGraspPosev2-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point_cloud))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchGraspPosev2-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchGraspPosev2-request
    (cl:cons ':point_cloud (point_cloud msg))
))
;//! \htmlinclude StretchGraspPosev2-response.msg.html

(cl:defclass <StretchGraspPosev2-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (grasp_pose
    :reader grasp_pose
    :initarg :grasp_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass StretchGraspPosev2-response (<StretchGraspPosev2-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchGraspPosev2-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchGraspPosev2-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stretch_fetch_grasp_bridge-srv:<StretchGraspPosev2-response> is deprecated: use stretch_fetch_grasp_bridge-srv:StretchGraspPosev2-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StretchGraspPosev2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:success-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'grasp_pose-val :lambda-list '(m))
(cl:defmethod grasp_pose-val ((m <StretchGraspPosev2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:grasp_pose-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:grasp_pose instead.")
  (grasp_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchGraspPosev2-response>) ostream)
  "Serializes a message object of type '<StretchGraspPosev2-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchGraspPosev2-response>) istream)
  "Deserializes a message object of type '<StretchGraspPosev2-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchGraspPosev2-response>)))
  "Returns string type for a service object of type '<StretchGraspPosev2-response>"
  "stretch_fetch_grasp_bridge/StretchGraspPosev2Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPosev2-response)))
  "Returns string type for a service object of type 'StretchGraspPosev2-response"
  "stretch_fetch_grasp_bridge/StretchGraspPosev2Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchGraspPosev2-response>)))
  "Returns md5sum for a message object of type '<StretchGraspPosev2-response>"
  "548433c9608958ff0c266a5d72f2d2c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchGraspPosev2-response)))
  "Returns md5sum for a message object of type 'StretchGraspPosev2-response"
  "548433c9608958ff0c266a5d72f2d2c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchGraspPosev2-response>)))
  "Returns full string definition for message of type '<StretchGraspPosev2-response>"
  (cl:format cl:nil "bool success~%geometry_msgs/PoseStamped grasp_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchGraspPosev2-response)))
  "Returns full string definition for message of type 'StretchGraspPosev2-response"
  (cl:format cl:nil "bool success~%geometry_msgs/PoseStamped grasp_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchGraspPosev2-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchGraspPosev2-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchGraspPosev2-response
    (cl:cons ':success (success msg))
    (cl:cons ':grasp_pose (grasp_pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StretchGraspPosev2)))
  'StretchGraspPosev2-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StretchGraspPosev2)))
  'StretchGraspPosev2-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPosev2)))
  "Returns string type for a service object of type '<StretchGraspPosev2>"
  "stretch_fetch_grasp_bridge/StretchGraspPosev2")