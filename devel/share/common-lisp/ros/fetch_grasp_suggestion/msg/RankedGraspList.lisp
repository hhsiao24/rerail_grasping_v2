; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-msg)


;//! \htmlinclude RankedGraspList.msg.html

(cl:defclass <RankedGraspList> (roslisp-msg-protocol:ros-message)
  ((grasps
    :reader grasps
    :initarg :grasps
    :type (cl:vector fetch_grasp_suggestion-msg:RankedGrasp)
   :initform (cl:make-array 0 :element-type 'fetch_grasp_suggestion-msg:RankedGrasp :initial-element (cl:make-instance 'fetch_grasp_suggestion-msg:RankedGrasp)))
   (object_index
    :reader object_index
    :initarg :object_index
    :type cl:integer
    :initform 0))
)

(cl:defclass RankedGraspList (<RankedGraspList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RankedGraspList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RankedGraspList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-msg:<RankedGraspList> is deprecated: use fetch_grasp_suggestion-msg:RankedGraspList instead.")))

(cl:ensure-generic-function 'grasps-val :lambda-list '(m))
(cl:defmethod grasps-val ((m <RankedGraspList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:grasps-val is deprecated.  Use fetch_grasp_suggestion-msg:grasps instead.")
  (grasps m))

(cl:ensure-generic-function 'object_index-val :lambda-list '(m))
(cl:defmethod object_index-val ((m <RankedGraspList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:object_index-val is deprecated.  Use fetch_grasp_suggestion-msg:object_index instead.")
  (object_index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RankedGraspList>) ostream)
  "Serializes a message object of type '<RankedGraspList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'grasps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'grasps))
  (cl:let* ((signed (cl:slot-value msg 'object_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RankedGraspList>) istream)
  "Deserializes a message object of type '<RankedGraspList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'grasps) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'grasps)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'fetch_grasp_suggestion-msg:RankedGrasp))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RankedGraspList>)))
  "Returns string type for a message object of type '<RankedGraspList>"
  "fetch_grasp_suggestion/RankedGraspList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RankedGraspList)))
  "Returns string type for a message object of type 'RankedGraspList"
  "fetch_grasp_suggestion/RankedGraspList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RankedGraspList>)))
  "Returns md5sum for a message object of type '<RankedGraspList>"
  "f5b8f589c172fed659a143976a7fe29c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RankedGraspList)))
  "Returns md5sum for a message object of type 'RankedGraspList"
  "f5b8f589c172fed659a143976a7fe29c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RankedGraspList>)))
  "Returns full string definition for message of type '<RankedGraspList>"
  (cl:format cl:nil "fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps~%int32 object_index                           # index of object to which grasps apply~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGrasp~%geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RankedGraspList)))
  "Returns full string definition for message of type 'RankedGraspList"
  (cl:format cl:nil "fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps~%int32 object_index                           # index of object to which grasps apply~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGrasp~%geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RankedGraspList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'grasps) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RankedGraspList>))
  "Converts a ROS message object to a list"
  (cl:list 'RankedGraspList
    (cl:cons ':grasps (grasps msg))
    (cl:cons ':object_index (object_index msg))
))
