; Auto-generated. Do not edit!


(cl:in-package segmentation-srv)


;//! \htmlinclude Object_detection-request.msg.html

(cl:defclass <Object_detection-request> (roslisp-msg-protocol:ros-message)
  ((obj_name
    :reader obj_name
    :initarg :obj_name
    :type cl:string
    :initform "")
   (img
    :reader img
    :initarg :img
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass Object_detection-request (<Object_detection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object_detection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object_detection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segmentation-srv:<Object_detection-request> is deprecated: use segmentation-srv:Object_detection-request instead.")))

(cl:ensure-generic-function 'obj_name-val :lambda-list '(m))
(cl:defmethod obj_name-val ((m <Object_detection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:obj_name-val is deprecated.  Use segmentation-srv:obj_name instead.")
  (obj_name m))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <Object_detection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:img-val is deprecated.  Use segmentation-srv:img instead.")
  (img m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object_detection-request>) ostream)
  "Serializes a message object of type '<Object_detection-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'obj_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'obj_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'img) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object_detection-request>) istream)
  "Deserializes a message object of type '<Object_detection-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obj_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'obj_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'img) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object_detection-request>)))
  "Returns string type for a service object of type '<Object_detection-request>"
  "segmentation/Object_detectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object_detection-request)))
  "Returns string type for a service object of type 'Object_detection-request"
  "segmentation/Object_detectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object_detection-request>)))
  "Returns md5sum for a message object of type '<Object_detection-request>"
  "43b0f87d61487134122b8ba9ae06edc0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object_detection-request)))
  "Returns md5sum for a message object of type 'Object_detection-request"
  "43b0f87d61487134122b8ba9ae06edc0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object_detection-request>)))
  "Returns full string definition for message of type '<Object_detection-request>"
  (cl:format cl:nil "string obj_name~%sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object_detection-request)))
  "Returns full string definition for message of type 'Object_detection-request"
  (cl:format cl:nil "string obj_name~%sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object_detection-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'obj_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'img))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object_detection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Object_detection-request
    (cl:cons ':obj_name (obj_name msg))
    (cl:cons ':img (img msg))
))
;//! \htmlinclude Object_detection-response.msg.html

(cl:defclass <Object_detection-response> (roslisp-msg-protocol:ros-message)
  ((masks_x
    :reader masks_x
    :initarg :masks_x
    :type std_msgs-msg:Int32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int32MultiArray))
   (masks_y
    :reader masks_y
    :initarg :masks_y
    :type std_msgs-msg:Int32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int32MultiArray))
   (classes
    :reader classes
    :initarg :classes
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (image_size
    :reader image_size
    :initarg :image_size
    :type std_msgs-msg:Int32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Int32MultiArray))
   (bounding_box
    :reader bounding_box
    :initarg :bounding_box
    :type std_msgs-msg:Float32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Float32MultiArray))
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0))
)

(cl:defclass Object_detection-response (<Object_detection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Object_detection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Object_detection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segmentation-srv:<Object_detection-response> is deprecated: use segmentation-srv:Object_detection-response instead.")))

(cl:ensure-generic-function 'masks_x-val :lambda-list '(m))
(cl:defmethod masks_x-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:masks_x-val is deprecated.  Use segmentation-srv:masks_x instead.")
  (masks_x m))

(cl:ensure-generic-function 'masks_y-val :lambda-list '(m))
(cl:defmethod masks_y-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:masks_y-val is deprecated.  Use segmentation-srv:masks_y instead.")
  (masks_y m))

(cl:ensure-generic-function 'classes-val :lambda-list '(m))
(cl:defmethod classes-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:classes-val is deprecated.  Use segmentation-srv:classes instead.")
  (classes m))

(cl:ensure-generic-function 'image_size-val :lambda-list '(m))
(cl:defmethod image_size-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:image_size-val is deprecated.  Use segmentation-srv:image_size instead.")
  (image_size m))

(cl:ensure-generic-function 'bounding_box-val :lambda-list '(m))
(cl:defmethod bounding_box-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:bounding_box-val is deprecated.  Use segmentation-srv:bounding_box instead.")
  (bounding_box m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <Object_detection-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segmentation-srv:confidence-val is deprecated.  Use segmentation-srv:confidence instead.")
  (confidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Object_detection-response>) ostream)
  "Serializes a message object of type '<Object_detection-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'masks_x) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'masks_y) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'classes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'classes))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'image_size) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bounding_box) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Object_detection-response>) istream)
  "Deserializes a message object of type '<Object_detection-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'masks_x) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'masks_y) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'classes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'classes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'image_size) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bounding_box) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Object_detection-response>)))
  "Returns string type for a service object of type '<Object_detection-response>"
  "segmentation/Object_detectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object_detection-response)))
  "Returns string type for a service object of type 'Object_detection-response"
  "segmentation/Object_detectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Object_detection-response>)))
  "Returns md5sum for a message object of type '<Object_detection-response>"
  "43b0f87d61487134122b8ba9ae06edc0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Object_detection-response)))
  "Returns md5sum for a message object of type 'Object_detection-response"
  "43b0f87d61487134122b8ba9ae06edc0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Object_detection-response>)))
  "Returns full string definition for message of type '<Object_detection-response>"
  (cl:format cl:nil "std_msgs/Int32MultiArray masks_x~%std_msgs/Int32MultiArray masks_y~%string[] classes~%std_msgs/Int32MultiArray image_size~%std_msgs/Float32MultiArray bounding_box~%float32 confidence~%~%~%================================================================================~%MSG: std_msgs/Int32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int32[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Object_detection-response)))
  "Returns full string definition for message of type 'Object_detection-response"
  (cl:format cl:nil "std_msgs/Int32MultiArray masks_x~%std_msgs/Int32MultiArray masks_y~%string[] classes~%std_msgs/Int32MultiArray image_size~%std_msgs/Float32MultiArray bounding_box~%float32 confidence~%~%~%================================================================================~%MSG: std_msgs/Int32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%int32[]           data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Object_detection-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'masks_x))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'masks_y))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'classes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'image_size))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bounding_box))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Object_detection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Object_detection-response
    (cl:cons ':masks_x (masks_x msg))
    (cl:cons ':masks_y (masks_y msg))
    (cl:cons ':classes (classes msg))
    (cl:cons ':image_size (image_size msg))
    (cl:cons ':bounding_box (bounding_box msg))
    (cl:cons ':confidence (confidence msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Object_detection)))
  'Object_detection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Object_detection)))
  'Object_detection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Object_detection)))
  "Returns string type for a service object of type '<Object_detection>"
  "segmentation/Object_detection")