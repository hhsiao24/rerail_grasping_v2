; Auto-generated. Do not edit!


(cl:in-package rail_grasp_calculation_msgs-msg)


;//! \htmlinclude Heuristics.msg.html

(cl:defclass <Heuristics> (roslisp-msg-protocol:ros-message)
  ((heuristics
    :reader heuristics
    :initarg :heuristics
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Heuristics (<Heuristics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Heuristics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Heuristics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rail_grasp_calculation_msgs-msg:<Heuristics> is deprecated: use rail_grasp_calculation_msgs-msg:Heuristics instead.")))

(cl:ensure-generic-function 'heuristics-val :lambda-list '(m))
(cl:defmethod heuristics-val ((m <Heuristics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rail_grasp_calculation_msgs-msg:heuristics-val is deprecated.  Use rail_grasp_calculation_msgs-msg:heuristics instead.")
  (heuristics m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Heuristics>) ostream)
  "Serializes a message object of type '<Heuristics>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Heuristics>) istream)
  "Deserializes a message object of type '<Heuristics>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Heuristics>)))
  "Returns string type for a message object of type '<Heuristics>"
  "rail_grasp_calculation_msgs/Heuristics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Heuristics)))
  "Returns string type for a message object of type 'Heuristics"
  "rail_grasp_calculation_msgs/Heuristics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Heuristics>)))
  "Returns md5sum for a message object of type '<Heuristics>"
  "e3f8494ebd8a07b29b355cc1b671b88f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Heuristics)))
  "Returns md5sum for a message object of type 'Heuristics"
  "e3f8494ebd8a07b29b355cc1b671b88f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Heuristics>)))
  "Returns full string definition for message of type '<Heuristics>"
  (cl:format cl:nil "float64[] heuristics~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Heuristics)))
  "Returns full string definition for message of type 'Heuristics"
  (cl:format cl:nil "float64[] heuristics~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Heuristics>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'heuristics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Heuristics>))
  "Converts a ROS message object to a list"
  (cl:list 'Heuristics
    (cl:cons ':heuristics (heuristics msg))
))
