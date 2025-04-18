; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-srv)


;//! \htmlinclude ClassifyGraspPair-request.msg.html

(cl:defclass <ClassifyGraspPair-request> (roslisp-msg-protocol:ros-message)
  ((feature_vector
    :reader feature_vector
    :initarg :feature_vector
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ClassifyGraspPair-request (<ClassifyGraspPair-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClassifyGraspPair-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClassifyGraspPair-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<ClassifyGraspPair-request> is deprecated: use fetch_grasp_suggestion-srv:ClassifyGraspPair-request instead.")))

(cl:ensure-generic-function 'feature_vector-val :lambda-list '(m))
(cl:defmethod feature_vector-val ((m <ClassifyGraspPair-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:feature_vector-val is deprecated.  Use fetch_grasp_suggestion-srv:feature_vector instead.")
  (feature_vector m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClassifyGraspPair-request>) ostream)
  "Serializes a message object of type '<ClassifyGraspPair-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'feature_vector))))
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
   (cl:slot-value msg 'feature_vector))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClassifyGraspPair-request>) istream)
  "Deserializes a message object of type '<ClassifyGraspPair-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'feature_vector) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'feature_vector)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClassifyGraspPair-request>)))
  "Returns string type for a service object of type '<ClassifyGraspPair-request>"
  "fetch_grasp_suggestion/ClassifyGraspPairRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyGraspPair-request)))
  "Returns string type for a service object of type 'ClassifyGraspPair-request"
  "fetch_grasp_suggestion/ClassifyGraspPairRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClassifyGraspPair-request>)))
  "Returns md5sum for a message object of type '<ClassifyGraspPair-request>"
  "a1df00a394ee949d030571f1d7eaac62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClassifyGraspPair-request)))
  "Returns md5sum for a message object of type 'ClassifyGraspPair-request"
  "a1df00a394ee949d030571f1d7eaac62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClassifyGraspPair-request>)))
  "Returns full string definition for message of type '<ClassifyGraspPair-request>"
  (cl:format cl:nil "float64[] feature_vector   # Combined feature vector made from grasps i, j to be classified~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClassifyGraspPair-request)))
  "Returns full string definition for message of type 'ClassifyGraspPair-request"
  (cl:format cl:nil "float64[] feature_vector   # Combined feature vector made from grasps i, j to be classified~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClassifyGraspPair-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'feature_vector) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClassifyGraspPair-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClassifyGraspPair-request
    (cl:cons ':feature_vector (feature_vector msg))
))
;//! \htmlinclude ClassifyGraspPair-response.msg.html

(cl:defclass <ClassifyGraspPair-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ClassifyGraspPair-response (<ClassifyGraspPair-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClassifyGraspPair-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClassifyGraspPair-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-srv:<ClassifyGraspPair-response> is deprecated: use fetch_grasp_suggestion-srv:ClassifyGraspPair-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <ClassifyGraspPair-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-srv:result-val is deprecated.  Use fetch_grasp_suggestion-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClassifyGraspPair-response>) ostream)
  "Serializes a message object of type '<ClassifyGraspPair-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClassifyGraspPair-response>) istream)
  "Deserializes a message object of type '<ClassifyGraspPair-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClassifyGraspPair-response>)))
  "Returns string type for a service object of type '<ClassifyGraspPair-response>"
  "fetch_grasp_suggestion/ClassifyGraspPairResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyGraspPair-response)))
  "Returns string type for a service object of type 'ClassifyGraspPair-response"
  "fetch_grasp_suggestion/ClassifyGraspPairResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClassifyGraspPair-response>)))
  "Returns md5sum for a message object of type '<ClassifyGraspPair-response>"
  "a1df00a394ee949d030571f1d7eaac62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClassifyGraspPair-response)))
  "Returns md5sum for a message object of type 'ClassifyGraspPair-response"
  "a1df00a394ee949d030571f1d7eaac62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClassifyGraspPair-response>)))
  "Returns full string definition for message of type '<ClassifyGraspPair-response>"
  (cl:format cl:nil "bool result               # True if grasp i should be preferred over grasp j, false otherwise~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClassifyGraspPair-response)))
  "Returns full string definition for message of type 'ClassifyGraspPair-response"
  (cl:format cl:nil "bool result               # True if grasp i should be preferred over grasp j, false otherwise~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClassifyGraspPair-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClassifyGraspPair-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClassifyGraspPair-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClassifyGraspPair)))
  'ClassifyGraspPair-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClassifyGraspPair)))
  'ClassifyGraspPair-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClassifyGraspPair)))
  "Returns string type for a service object of type '<ClassifyGraspPair>"
  "fetch_grasp_suggestion/ClassifyGraspPair")