; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-srv)


;//! \htmlinclude ClassifyAll-request.msg.html

(cl:defclass <ClassifyAll-request> (roslisp-msg-protocol:ros-message)
  ((grasp_list
    :reader grasp_list
    :initarg :grasp_list
    :type fetch_grasp_suggestion-msg:RankedGraspList
    :initform (cl:make-instance 'fetch_grasp_suggestion-msg:RankedGraspList))
   (object_features
    :reader object_features
    :initarg :object_features
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ClassifyAll-request (<ClassifyAll-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClassifyAll-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClassifyAll-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<ClassifyAll-request> is deprecated: use fetch_grasp_suggestion-srv:ClassifyAll-request instead.")))

(cl:ensure-generic-function 'grasp_list-val :lambda-list '(m))
(cl:defmethod grasp_list-val ((m <ClassifyAll-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:grasp_list-val is deprecated.  Use fetch_grasp_suggestion-srv:grasp_list instead.")
  (grasp_list m))

(cl:ensure-generic-function 'object_features-val :lambda-list '(m))
(cl:defmethod object_features-val ((m <ClassifyAll-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:object_features-val is deprecated.  Use fetch_grasp_suggestion-srv:object_features instead.")
  (object_features m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClassifyAll-request>) ostream)
  "Serializes a message object of type '<ClassifyAll-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp_list) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'object_features))))
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
   (cl:slot-value msg 'object_features))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClassifyAll-request>) istream)
  "Deserializes a message object of type '<ClassifyAll-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp_list) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'object_features) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'object_features)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClassifyAll-request>)))
  "Returns string type for a service object of type '<ClassifyAll-request>"
  "fetch_grasp_suggestion/ClassifyAllRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyAll-request)))
  "Returns string type for a service object of type 'ClassifyAll-request"
  "fetch_grasp_suggestion/ClassifyAllRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClassifyAll-request>)))
  "Returns md5sum for a message object of type '<ClassifyAll-request>"
  "c1e6c83beb97744d2fe0e567cd5ebf33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClassifyAll-request)))
  "Returns md5sum for a message object of type 'ClassifyAll-request"
  "c1e6c83beb97744d2fe0e567cd5ebf33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClassifyAll-request>)))
  "Returns full string definition for message of type '<ClassifyAll-request>"
  (cl:format cl:nil "fetch_grasp_suggestion/RankedGraspList grasp_list~%float64[] object_features~%~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGraspList~%fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps~%int32 object_index                           # index of object to which grasps apply~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGrasp~%geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClassifyAll-request)))
  "Returns full string definition for message of type 'ClassifyAll-request"
  (cl:format cl:nil "fetch_grasp_suggestion/RankedGraspList grasp_list~%float64[] object_features~%~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGraspList~%fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps~%int32 object_index                           # index of object to which grasps apply~%================================================================================~%MSG: fetch_grasp_suggestion/RankedGrasp~%geometry_msgs/PoseStamped pose  # grasp pose~%float64[] heuristics            # ranking heuristics~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClassifyAll-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp_list))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'object_features) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClassifyAll-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClassifyAll-request
    (cl:cons ':grasp_list (grasp_list msg))
    (cl:cons ':object_features (object_features msg))
))
;//! \htmlinclude ClassifyAll-response.msg.html

(cl:defclass <ClassifyAll-response> (roslisp-msg-protocol:ros-message)
  ((grasp_list
    :reader grasp_list
    :initarg :grasp_list
    :type geometry_msgs-msg:PoseArray
    :initform (cl:make-instance 'geometry_msgs-msg:PoseArray)))
)

(cl:defclass ClassifyAll-response (<ClassifyAll-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClassifyAll-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClassifyAll-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<ClassifyAll-response> is deprecated: use fetch_grasp_suggestion-srv:ClassifyAll-response instead.")))

(cl:ensure-generic-function 'grasp_list-val :lambda-list '(m))
(cl:defmethod grasp_list-val ((m <ClassifyAll-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:grasp_list-val is deprecated.  Use fetch_grasp_suggestion-srv:grasp_list instead.")
  (grasp_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClassifyAll-response>) ostream)
  "Serializes a message object of type '<ClassifyAll-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'grasp_list) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClassifyAll-response>) istream)
  "Deserializes a message object of type '<ClassifyAll-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'grasp_list) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClassifyAll-response>)))
  "Returns string type for a service object of type '<ClassifyAll-response>"
  "fetch_grasp_suggestion/ClassifyAllResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyAll-response)))
  "Returns string type for a service object of type 'ClassifyAll-response"
  "fetch_grasp_suggestion/ClassifyAllResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClassifyAll-response>)))
  "Returns md5sum for a message object of type '<ClassifyAll-response>"
  "c1e6c83beb97744d2fe0e567cd5ebf33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClassifyAll-response)))
  "Returns md5sum for a message object of type 'ClassifyAll-response"
  "c1e6c83beb97744d2fe0e567cd5ebf33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClassifyAll-response>)))
  "Returns full string definition for message of type '<ClassifyAll-response>"
  (cl:format cl:nil "geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps, ranked by pairwise classifier~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClassifyAll-response)))
  "Returns full string definition for message of type 'ClassifyAll-response"
  (cl:format cl:nil "geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps, ranked by pairwise classifier~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClassifyAll-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'grasp_list))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClassifyAll-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClassifyAll-response
    (cl:cons ':grasp_list (grasp_list msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClassifyAll)))
  'ClassifyAll-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClassifyAll)))
  'ClassifyAll-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyAll)))
  "Returns string type for a service object of type '<ClassifyAll>"
  "fetch_grasp_suggestion/ClassifyAll")