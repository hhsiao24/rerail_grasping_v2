; Auto-generated. Do not edit!


(cl:in-package fetch_grasp_suggestion-msg)


;//! \htmlinclude ExecuteSelectedGraspResult.msg.html

(cl:defclass <ExecuteSelectedGraspResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (error_code
    :reader error_code
    :initarg :error_code
    :type cl:integer
    :initform 0)
   (failure_point
    :reader failure_point
    :initarg :failure_point
    :type cl:integer
    :initform 0))
)

(cl:defclass ExecuteSelectedGraspResult (<ExecuteSelectedGraspResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ExecuteSelectedGraspResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ExecuteSelectedGraspResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_grasp_suggestion-msg:<ExecuteSelectedGraspResult> is deprecated: use fetch_grasp_suggestion-msg:ExecuteSelectedGraspResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <ExecuteSelectedGraspResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:success-val is deprecated.  Use fetch_grasp_suggestion-msg:success instead.")
  (success m))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <ExecuteSelectedGraspResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:error_code-val is deprecated.  Use fetch_grasp_suggestion-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'failure_point-val :lambda-list '(m))
(cl:defmethod failure_point-val ((m <ExecuteSelectedGraspResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_grasp_suggestion-msg:failure_point-val is deprecated.  Use fetch_grasp_suggestion-msg:failure_point instead.")
  (failure_point m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ExecuteSelectedGraspResult>)))
    "Constants for message type '<ExecuteSelectedGraspResult>"
  '((:APPROACH . -1)
    (:GRASP_PLAN . -2)
    (:GRASP_EXECUTION . -3)
    (:PICK_UP_PLAN . -4)
    (:PICK_UP_EXECUTION . -5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ExecuteSelectedGraspResult)))
    "Constants for message type 'ExecuteSelectedGraspResult"
  '((:APPROACH . -1)
    (:GRASP_PLAN . -2)
    (:GRASP_EXECUTION . -3)
    (:PICK_UP_PLAN . -4)
    (:PICK_UP_EXECUTION . -5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ExecuteSelectedGraspResult>) ostream)
  "Serializes a message object of type '<ExecuteSelectedGraspResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'failure_point)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ExecuteSelectedGraspResult>) istream)
  "Deserializes a message object of type '<ExecuteSelectedGraspResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'failure_point) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ExecuteSelectedGraspResult>)))
  "Returns string type for a message object of type '<ExecuteSelectedGraspResult>"
  "fetch_grasp_suggestion/ExecuteSelectedGraspResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ExecuteSelectedGraspResult)))
  "Returns string type for a message object of type 'ExecuteSelectedGraspResult"
  "fetch_grasp_suggestion/ExecuteSelectedGraspResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ExecuteSelectedGraspResult>)))
  "Returns md5sum for a message object of type '<ExecuteSelectedGraspResult>"
  "9bba17e65f1c009d25847ade82781e83")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ExecuteSelectedGraspResult)))
  "Returns md5sum for a message object of type 'ExecuteSelectedGraspResult"
  "9bba17e65f1c009d25847ade82781e83")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ExecuteSelectedGraspResult>)))
  "Returns full string definition for message of type '<ExecuteSelectedGraspResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 APPROACH=-1                     # Failure to plan or move to approach pose~%int32 GRASP_PLAN=-2                   # Failure to plan from approach pose to grasp pose~%int32 GRASP_EXECUTION=-3              # Failure to execute trajectory to grasp pose~%int32 PICK_UP_PLAN=-4                 # Failure to plan to pick up pose~%int32 PICK_UP_EXECUTION=-5            # Failure to execute trajectory to pick up pose~%~%bool success                          # True if the object is verified to be in the gripper after pickup~%int32 error_code                       # MoveIt error code (as defined in moveit_msgs/MoveItErrorCodes.msg)~%int32 failure_point                    # What stage of the action failed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ExecuteSelectedGraspResult)))
  "Returns full string definition for message of type 'ExecuteSelectedGraspResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int32 APPROACH=-1                     # Failure to plan or move to approach pose~%int32 GRASP_PLAN=-2                   # Failure to plan from approach pose to grasp pose~%int32 GRASP_EXECUTION=-3              # Failure to execute trajectory to grasp pose~%int32 PICK_UP_PLAN=-4                 # Failure to plan to pick up pose~%int32 PICK_UP_EXECUTION=-5            # Failure to execute trajectory to pick up pose~%~%bool success                          # True if the object is verified to be in the gripper after pickup~%int32 error_code                       # MoveIt error code (as defined in moveit_msgs/MoveItErrorCodes.msg)~%int32 failure_point                    # What stage of the action failed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ExecuteSelectedGraspResult>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ExecuteSelectedGraspResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ExecuteSelectedGraspResult
    (cl:cons ':success (success msg))
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':failure_point (failure_point msg))
))
