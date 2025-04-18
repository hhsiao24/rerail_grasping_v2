; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-srv)


;//! \htmlinclude AddObject-request.msg.html

(cl:defclass <AddObject-request> (roslisp-msg-protocol:ros-message)
  ((point_clouds
    :reader point_clouds
    :initarg :point_clouds
    :type (cl:vector sensor_msgs-msg:PointCloud2)
   :initform (cl:make-array 0 :element-type 'sensor_msgs-msg:PointCloud2 :initial-element (cl:make-instance 'sensor_msgs-msg:PointCloud2)))
   (centroids
    :reader centroids
    :initarg :centroids
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point)))
   (indices
    :reader indices
    :initarg :indices
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass AddObject-request (<AddObject-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddObject-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddObject-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<AddObject-request> is deprecated: use fetch_grasp_suggestion-srv:AddObject-request instead.")))

(cl:ensure-generic-function 'point_clouds-val :lambda-list '(m))
(cl:defmethod point_clouds-val ((m <AddObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:point_clouds-val is deprecated.  Use fetch_grasp_suggestion-srv:point_clouds instead.")
  (point_clouds m))

(cl:ensure-generic-function 'centroids-val :lambda-list '(m))
(cl:defmethod centroids-val ((m <AddObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:centroids-val is deprecated.  Use fetch_grasp_suggestion-srv:centroids instead.")
  (centroids m))

(cl:ensure-generic-function 'indices-val :lambda-list '(m))
(cl:defmethod indices-val ((m <AddObject-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:indices-val is deprecated.  Use fetch_grasp_suggestion-srv:indices instead.")
  (indices m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddObject-request>) ostream)
  "Serializes a message object of type '<AddObject-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'point_clouds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'point_clouds))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'centroids))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'centroids))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'indices))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'indices))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddObject-request>) istream)
  "Deserializes a message object of type '<AddObject-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'point_clouds) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'point_clouds)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'sensor_msgs-msg:PointCloud2))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'centroids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'centroids)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'indices) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'indices)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddObject-request>)))
  "Returns string type for a service object of type '<AddObject-request>"
  "fetch_grasp_suggestion/AddObjectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddObject-request)))
  "Returns string type for a service object of type 'AddObject-request"
  "fetch_grasp_suggestion/AddObjectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddObject-request>)))
  "Returns md5sum for a message object of type '<AddObject-request>"
  "bdc6bafe38a479a9ea4dff4f456ad1d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddObject-request)))
  "Returns md5sum for a message object of type 'AddObject-request"
  "bdc6bafe38a479a9ea4dff4f456ad1d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddObject-request>)))
  "Returns full string definition for message of type '<AddObject-request>"
  (cl:format cl:nil "sensor_msgs/PointCloud2[] point_clouds    # Segmented point cloud for each object~%geometry_msgs/Point[] centroids           # Centroid of the point cloud for each object~%int32[] indices                           # Index in the grasp selector object list for each object~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddObject-request)))
  "Returns full string definition for message of type 'AddObject-request"
  (cl:format cl:nil "sensor_msgs/PointCloud2[] point_clouds    # Segmented point cloud for each object~%geometry_msgs/Point[] centroids           # Centroid of the point cloud for each object~%int32[] indices                           # Index in the grasp selector object list for each object~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddObject-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'point_clouds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'centroids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'indices) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddObject-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddObject-request
    (cl:cons ':point_clouds (point_clouds msg))
    (cl:cons ':centroids (centroids msg))
    (cl:cons ':indices (indices msg))
))
;//! \htmlinclude AddObject-response.msg.html

(cl:defclass <AddObject-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AddObject-response (<AddObject-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddObject-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddObject-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<AddObject-response> is deprecated: use fetch_grasp_suggestion-srv:AddObject-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddObject-response>) ostream)
  "Serializes a message object of type '<AddObject-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddObject-response>) istream)
  "Deserializes a message object of type '<AddObject-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddObject-response>)))
  "Returns string type for a service object of type '<AddObject-response>"
  "fetch_grasp_suggestion/AddObjectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddObject-response)))
  "Returns string type for a service object of type 'AddObject-response"
  "fetch_grasp_suggestion/AddObjectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddObject-response>)))
  "Returns md5sum for a message object of type '<AddObject-response>"
  "bdc6bafe38a479a9ea4dff4f456ad1d5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddObject-response)))
  "Returns md5sum for a message object of type 'AddObject-response"
  "bdc6bafe38a479a9ea4dff4f456ad1d5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddObject-response>)))
  "Returns full string definition for message of type '<AddObject-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddObject-response)))
  "Returns full string definition for message of type 'AddObject-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddObject-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddObject-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddObject-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddObject)))
  'AddObject-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddObject)))
  'AddObject-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddObject)))
  "Returns string type for a service object of type '<AddObject>"
  "fetch_grasp_suggestion/AddObject")