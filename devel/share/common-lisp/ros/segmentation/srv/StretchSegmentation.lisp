; Auto-generated. Do not edit!


(cl:in-package segmentation-srv)


;//! \htmlinclude StretchSegmentation-request.msg.html

(cl:defclass <StretchSegmentation-request> (roslisp-msg-protocol:ros-message)
  ((object_name
    :reader object_name
    :initarg :object_name
    :type cl:string
    :initform ""))
)

(cl:defclass StretchSegmentation-request (<StretchSegmentation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchSegmentation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchSegmentation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segmentation-srv:<StretchSegmentation-request> is deprecated: use segmentation-srv:StretchSegmentation-request instead.")))

(cl:ensure-generic-function 'object_name-val :lambda-list '(m))
(cl:defmethod object_name-val ((m <StretchSegmentation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:object_name-val is deprecated.  Use segmentation-srv:object_name instead.")
  (object_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchSegmentation-request>) ostream)
  "Serializes a message object of type '<StretchSegmentation-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'object_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'object_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchSegmentation-request>) istream)
  "Deserializes a message object of type '<StretchSegmentation-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'object_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchSegmentation-request>)))
  "Returns string type for a service object of type '<StretchSegmentation-request>"
  "segmentation/StretchSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchSegmentation-request)))
  "Returns string type for a service object of type 'StretchSegmentation-request"
  "segmentation/StretchSegmentationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchSegmentation-request>)))
  "Returns md5sum for a message object of type '<StretchSegmentation-request>"
  "e4f694a456d16c6332b31e4355aebbc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchSegmentation-request)))
  "Returns md5sum for a message object of type 'StretchSegmentation-request"
  "e4f694a456d16c6332b31e4355aebbc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchSegmentation-request>)))
  "Returns full string definition for message of type '<StretchSegmentation-request>"
  (cl:format cl:nil "string object_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchSegmentation-request)))
  "Returns full string definition for message of type 'StretchSegmentation-request"
  (cl:format cl:nil "string object_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchSegmentation-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'object_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchSegmentation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchSegmentation-request
    (cl:cons ':object_name (object_name msg))
))
;//! \htmlinclude StretchSegmentation-response.msg.html

(cl:defclass <StretchSegmentation-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (segmented_point_cloud
    :reader segmented_point_cloud
    :initarg :segmented_point_cloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2)))
)

(cl:defclass StretchSegmentation-response (<StretchSegmentation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchSegmentation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchSegmentation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segmentation-srv:<StretchSegmentation-response> is deprecated: use segmentation-srv:StretchSegmentation-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StretchSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:success-val is deprecated.  Use segmentation-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'segmented_point_cloud-val :lambda-list '(m))
(cl:defmethod segmented_point_cloud-val ((m <StretchSegmentation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:segmented_point_cloud-val is deprecated.  Use segmentation-srv:segmented_point_cloud instead.")
  (segmented_point_cloud m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchSegmentation-response>) ostream)
  "Serializes a message object of type '<StretchSegmentation-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'segmented_point_cloud) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchSegmentation-response>) istream)
  "Deserializes a message object of type '<StretchSegmentation-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'segmented_point_cloud) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchSegmentation-response>)))
  "Returns string type for a service object of type '<StretchSegmentation-response>"
  "segmentation/StretchSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchSegmentation-response)))
  "Returns string type for a service object of type 'StretchSegmentation-response"
  "segmentation/StretchSegmentationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchSegmentation-response>)))
  "Returns md5sum for a message object of type '<StretchSegmentation-response>"
  "e4f694a456d16c6332b31e4355aebbc3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchSegmentation-response)))
  "Returns md5sum for a message object of type 'StretchSegmentation-response"
  "e4f694a456d16c6332b31e4355aebbc3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchSegmentation-response>)))
  "Returns full string definition for message of type '<StretchSegmentation-response>"
  (cl:format cl:nil "bool success~%sensor_msgs/PointCloud2 segmented_point_cloud~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchSegmentation-response)))
  "Returns full string definition for message of type 'StretchSegmentation-response"
  (cl:format cl:nil "bool success~%sensor_msgs/PointCloud2 segmented_point_cloud~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchSegmentation-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'segmented_point_cloud))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchSegmentation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchSegmentation-response
    (cl:cons ':success (success msg))
    (cl:cons ':segmented_point_cloud (segmented_point_cloud msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StretchSegmentation)))
  'StretchSegmentation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StretchSegmentation)))
  'StretchSegmentation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchSegmentation)))
  "Returns string type for a service object of type '<StretchSegmentation>"
  "segmentation/StretchSegmentation")