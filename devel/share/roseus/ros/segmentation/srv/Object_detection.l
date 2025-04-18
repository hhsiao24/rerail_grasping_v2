;; Auto-generated. Do not edit!


(when (boundp 'segmentation::Object_detection)
  (if (not (find-package "SEGMENTATION"))
    (make-package "SEGMENTATION"))
  (shadow 'Object_detection (find-package "SEGMENTATION")))
(unless (find-package "SEGMENTATION::OBJECT_DETECTION")
  (make-package "SEGMENTATION::OBJECT_DETECTION"))
(unless (find-package "SEGMENTATION::OBJECT_DETECTIONREQUEST")
  (make-package "SEGMENTATION::OBJECT_DETECTIONREQUEST"))
(unless (find-package "SEGMENTATION::OBJECT_DETECTIONRESPONSE")
  (make-package "SEGMENTATION::OBJECT_DETECTIONRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass segmentation::Object_detectionRequest
  :super ros::object
  :slots (_obj_name _img ))

(defmethod segmentation::Object_detectionRequest
  (:init
   (&key
    ((:obj_name __obj_name) "")
    ((:img __img) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _obj_name (string __obj_name))
   (setq _img __img)
   self)
  (:obj_name
   (&optional __obj_name)
   (if __obj_name (setq _obj_name __obj_name)) _obj_name)
  (:img
   (&rest __img)
   (if (keywordp (car __img))
       (send* _img __img)
     (progn
       (if __img (setq _img (car __img)))
       _img)))
  (:serialization-length
   ()
   (+
    ;; string _obj_name
    4 (length _obj_name)
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _obj_name
       (write-long (length _obj_name) s) (princ _obj_name s)
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _obj_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _obj_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;;
   self)
  )

(defclass segmentation::Object_detectionResponse
  :super ros::object
  :slots (_masks_x _masks_y _classes _image_size _bounding_box _confidence ))

(defmethod segmentation::Object_detectionResponse
  (:init
   (&key
    ((:masks_x __masks_x) (instance std_msgs::Int32MultiArray :init))
    ((:masks_y __masks_y) (instance std_msgs::Int32MultiArray :init))
    ((:classes __classes) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:image_size __image_size) (instance std_msgs::Int32MultiArray :init))
    ((:bounding_box __bounding_box) (instance std_msgs::Float32MultiArray :init))
    ((:confidence __confidence) 0.0)
    )
   (send-super :init)
   (setq _masks_x __masks_x)
   (setq _masks_y __masks_y)
   (setq _classes __classes)
   (setq _image_size __image_size)
   (setq _bounding_box __bounding_box)
   (setq _confidence (float __confidence))
   self)
  (:masks_x
   (&rest __masks_x)
   (if (keywordp (car __masks_x))
       (send* _masks_x __masks_x)
     (progn
       (if __masks_x (setq _masks_x (car __masks_x)))
       _masks_x)))
  (:masks_y
   (&rest __masks_y)
   (if (keywordp (car __masks_y))
       (send* _masks_y __masks_y)
     (progn
       (if __masks_y (setq _masks_y (car __masks_y)))
       _masks_y)))
  (:classes
   (&optional __classes)
   (if __classes (setq _classes __classes)) _classes)
  (:image_size
   (&rest __image_size)
   (if (keywordp (car __image_size))
       (send* _image_size __image_size)
     (progn
       (if __image_size (setq _image_size (car __image_size)))
       _image_size)))
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Int32MultiArray _masks_x
    (send _masks_x :serialization-length)
    ;; std_msgs/Int32MultiArray _masks_y
    (send _masks_y :serialization-length)
    ;; string[] _classes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _classes)) 4
    ;; std_msgs/Int32MultiArray _image_size
    (send _image_size :serialization-length)
    ;; std_msgs/Float32MultiArray _bounding_box
    (send _bounding_box :serialization-length)
    ;; float32 _confidence
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Int32MultiArray _masks_x
       (send _masks_x :serialize s)
     ;; std_msgs/Int32MultiArray _masks_y
       (send _masks_y :serialize s)
     ;; string[] _classes
     (write-long (length _classes) s)
     (dolist (elem _classes)
       (write-long (length elem) s) (princ elem s)
       )
     ;; std_msgs/Int32MultiArray _image_size
       (send _image_size :serialize s)
     ;; std_msgs/Float32MultiArray _bounding_box
       (send _bounding_box :serialize s)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Int32MultiArray _masks_x
     (send _masks_x :deserialize buf ptr-) (incf ptr- (send _masks_x :serialization-length))
   ;; std_msgs/Int32MultiArray _masks_y
     (send _masks_y :deserialize buf ptr-) (incf ptr- (send _masks_y :serialization-length))
   ;; string[] _classes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _classes (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _classes i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; std_msgs/Int32MultiArray _image_size
     (send _image_size :deserialize buf ptr-) (incf ptr- (send _image_size :serialization-length))
   ;; std_msgs/Float32MultiArray _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass segmentation::Object_detection
  :super ros::object
  :slots ())

(setf (get segmentation::Object_detection :md5sum-) "43b0f87d61487134122b8ba9ae06edc0")
(setf (get segmentation::Object_detection :datatype-) "segmentation/Object_detection")
(setf (get segmentation::Object_detection :request) segmentation::Object_detectionRequest)
(setf (get segmentation::Object_detection :response) segmentation::Object_detectionResponse)

(defmethod segmentation::Object_detectionRequest
  (:response () (instance segmentation::Object_detectionResponse :init)))

(setf (get segmentation::Object_detectionRequest :md5sum-) "43b0f87d61487134122b8ba9ae06edc0")
(setf (get segmentation::Object_detectionRequest :datatype-) "segmentation/Object_detectionRequest")
(setf (get segmentation::Object_detectionRequest :definition-)
      "string obj_name
sensor_msgs/Image img

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
std_msgs/Int32MultiArray masks_x
std_msgs/Int32MultiArray masks_y
string[] classes
std_msgs/Int32MultiArray image_size
std_msgs/Float32MultiArray bounding_box
float32 confidence


================================================================================
MSG: std_msgs/Int32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
int32[]           data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data

")

(setf (get segmentation::Object_detectionResponse :md5sum-) "43b0f87d61487134122b8ba9ae06edc0")
(setf (get segmentation::Object_detectionResponse :datatype-) "segmentation/Object_detectionResponse")
(setf (get segmentation::Object_detectionResponse :definition-)
      "string obj_name
sensor_msgs/Image img

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
std_msgs/Int32MultiArray masks_x
std_msgs/Int32MultiArray masks_y
string[] classes
std_msgs/Int32MultiArray image_size
std_msgs/Float32MultiArray bounding_box
float32 confidence


================================================================================
MSG: std_msgs/Int32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
int32[]           data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data

")



(provide :segmentation/Object_detection "43b0f87d61487134122b8ba9ae06edc0")


