; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-msg)


;//! \htmlinclude RankedGrasp.msg.html

(cl:defclass <RankedGrasp> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped))
   (heuristics
    :reader heuristics
    :initarg :heuristics
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass RankedGrasp (<RankedGrasp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RankedGrasp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RankedGrasp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-msg:<RankedGrasp> is deprecated: use fetch_grasp_suggestion-msg:RankedGrasp instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <RankedGrasp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:pose-val is deprecated.  Use fetch_grasp_suggestion-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'heuristics-val :lambda-list '(m))
(cl:defmethod heuristics-val ((m <RankedGrasp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:heuristics-val is deprecated.  Use fetch_grasp_suggestion-msg:heuristics instead.")
  (heuristics m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RankedGrasp>) ostream)
  "Serializes a message object of type '<RankedGrasp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'heuristics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'heuristics))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RankedGrasp>) istream)
  "Deserializes a message object of type '<RankedGrasp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'heuristics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'heuristics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RankedGrasp>)))
  "Returns string type for a message object of type '<RankedGrasp>"
  "fetch_grasp_suggestion/RankedGrasp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RankedGrasp)))
  "Returns string type for a message object of type 'RankedGrasp"
  "fetch_grasp_suggestion/RankedGrasp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RankedGrasp>)))
  "Returns md5sum for a message object of type '<RankedGrasp>"
  "c8d882b1e84e24301a5002daa08c39f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RankedGrasp)))
  "Returns md5sum for a message object of type 'RankedGrasp"
  "c8d882b1e84e24301a5002daa08c39f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RankedGrasp>)))
  "Returns full string definition for message of type '<RankedGrasp>"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RankedGrasp)))
  "Returns full string definition for message of type 'RankedGrasp"
  (cl:format cl:nil "geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RankedGrasp>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'heuristics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RankedGrasp>))
  "Converts a ROS message object to a list"
  (cl:list 'RankedGrasp
    (cl:cons ':pose (pose msg))
    (cl:cons ':heuristics (heuristics msg))
))
