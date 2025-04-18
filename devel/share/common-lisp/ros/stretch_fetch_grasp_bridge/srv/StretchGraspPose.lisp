; Auto-generated. Do not edit!


(cl:in-package stretch_fetch_grasp_bridge-srv)


;//! \htmlinclude StretchGraspPose-request.msg.html

(cl:defclass <StretchGraspPose-request> (roslisp-msg-protocol:ros-message)
  ((segment_no
    :reader segment_no
    :initarg :segment_no
    :type cl:integer
    :initform 0)
   (rank_no
    :reader rank_no
    :initarg :rank_no
    :type cl:integer
    :initform 0))
)

(cl:defclass StretchGraspPose-request (<StretchGraspPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchGraspPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchGraspPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stretch_fetch_grasp_bridge-srv:<StretchGraspPose-request> is deprecated: use stretch_fetch_grasp_bridge-srv:StretchGraspPose-request instead.")))

(cl:ensure-generic-function 'segment_no-val :lambda-list '(m))
(cl:defmethod segment_no-val ((m <StretchGraspPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:segment_no-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:segment_no instead.")
  (segment_no m))

(cl:ensure-generic-function 'rank_no-val :lambda-list '(m))
(cl:defmethod rank_no-val ((m <StretchGraspPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:rank_no-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:rank_no instead.")
  (rank_no m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchGraspPose-request>) ostream)
  "Serializes a message object of type '<StretchGraspPose-request>"
  (cl:let* ((signed (cl:slot-value msg 'segment_no)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rank_no)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchGraspPose-request>) istream)
  "Deserializes a message object of type '<StretchGraspPose-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'segment_no) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rank_no) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchGraspPose-request>)))
  "Returns string type for a service object of type '<StretchGraspPose-request>"
  "stretch_fetch_grasp_bridge/StretchGraspPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPose-request)))
  "Returns string type for a service object of type 'StretchGraspPose-request"
  "stretch_fetch_grasp_bridge/StretchGraspPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchGraspPose-request>)))
  "Returns md5sum for a message object of type '<StretchGraspPose-request>"
  "f2a5bd3eeea5099d248b5daddbc9ecef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchGraspPose-request)))
  "Returns md5sum for a message object of type 'StretchGraspPose-request"
  "f2a5bd3eeea5099d248b5daddbc9ecef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchGraspPose-request>)))
  "Returns full string definition for message of type '<StretchGraspPose-request>"
  (cl:format cl:nil "int64 segment_no~%int64 rank_no~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchGraspPose-request)))
  "Returns full string definition for message of type 'StretchGraspPose-request"
  (cl:format cl:nil "int64 segment_no~%int64 rank_no~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchGraspPose-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchGraspPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchGraspPose-request
    (cl:cons ':segment_no (segment_no msg))
    (cl:cons ':rank_no (rank_no msg))
))
;//! \htmlinclude StretchGraspPose-response.msg.html

(cl:defclass <StretchGraspPose-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass StretchGraspPose-response (<StretchGraspPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StretchGraspPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StretchGraspPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stretch_fetch_grasp_bridge-srv:<StretchGraspPose-response> is deprecated: use stretch_fetch_grasp_bridge-srv:StretchGraspPose-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <StretchGraspPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:success-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'grasp_pose-val :lambda-list '(m))
(cl:defmethod grasp_pose-val ((m <StretchGraspPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stretch_fetch_grasp_bridge-srv:grasp_pose-val is deprecated.  Use stretch_fetch_grasp_bridge-srv:grasp_pose instead.")
  (grasp_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StretchGraspPose-response>) ostream)
  "Serializes a message object of type '<StretchGraspPose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StretchGraspPose-response>) istream)
  "Deserializes a message object of type '<StretchGraspPose-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StretchGraspPose-response>)))
  "Returns string type for a service object of type '<StretchGraspPose-response>"
  "stretch_fetch_grasp_bridge/StretchGraspPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPose-response)))
  "Returns string type for a service object of type 'StretchGraspPose-response"
  "stretch_fetch_grasp_bridge/StretchGraspPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StretchGraspPose-response>)))
  "Returns md5sum for a message object of type '<StretchGraspPose-response>"
  "f2a5bd3eeea5099d248b5daddbc9ecef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StretchGraspPose-response)))
  "Returns md5sum for a message object of type 'StretchGraspPose-response"
  "f2a5bd3eeea5099d248b5daddbc9ecef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StretchGraspPose-response>)))
  "Returns full string definition for message of type '<StretchGraspPose-response>"
  (cl:format cl:nil "bool success~%geometry_msgs/PoseStamped grasp_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StretchGraspPose-response)))
  "Returns full string definition for message of type 'StretchGraspPose-response"
  (cl:format cl:nil "bool success~%geometry_msgs/PoseStamped grasp_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StretchGraspPose-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StretchGraspPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StretchGraspPose-response
    (cl:cons ':success (success msg))
    (cl:cons ':grasp_pose (grasp_pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StretchGraspPose)))
  'StretchGraspPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StretchGraspPose)))
  'StretchGraspPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StretchGraspPose)))
  "Returns string type for a service object of type '<StretchGraspPose>"
  "stretch_fetch_grasp_bridge/StretchGraspPose")