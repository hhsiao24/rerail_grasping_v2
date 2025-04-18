;; Auto-generated. Do not edit!


(when (boundp 'segmentation::StretchSegmentation)
  (if (not (find-package "SEGMENTATION"))
    (make-package "SEGMENTATION"))
  (shadow 'StretchSegmentation (find-package "SEGMENTATION")))
(unless (find-package "SEGMENTATION::STRETCHSEGMENTATION")
  (make-package "SEGMENTATION::STRETCHSEGMENTATION"))
(unless (find-package "SEGMENTATION::STRETCHSEGMENTATIONREQUEST")
  (make-package "SEGMENTATION::STRETCHSEGMENTATIONREQUEST"))
(unless (find-package "SEGMENTATION::STRETCHSEGMENTATIONRESPONSE")
  (make-package "SEGMENTATION::STRETCHSEGMENTATIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass segmentation::StretchSegmentationRequest
  :super ros::object
  :slots (_object_name ))

(defmethod segmentation::StretchSegmentationRequest
  (:init
   (&key
    ((:object_name __object_name) "")
    )
   (send-super :init)
   (setq _object_name (string __object_name))
   self)
  (:object_name
   (&optional __object_name)
   (if __object_name (setq _object_name __object_name)) _object_name)
  (:serialization-length
   ()
   (+
    ;; string _object_name
    4 (length _object_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _object_name
       (write-long (length _object_name) s) (princ _object_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _object_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _object_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass segmentation::StretchSegmentationResponse
  :super ros::object
  :slots (_success _segmented_point_cloud ))

(defmethod segmentation::StretchSegmentationResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:segmented_point_cloud __segmented_point_cloud) (instance sensor_msgs::PointCloud2 :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _segmented_point_cloud __segmented_point_cloud)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:segmented_point_cloud
   (&rest __segmented_point_cloud)
   (if (keywordp (car __segmented_point_cloud))
       (send* _segmented_point_cloud __segmented_point_cloud)
     (progn
       (if __segmented_point_cloud (setq _segmented_point_cloud (car __segmented_point_cloud)))
       _segmented_point_cloud)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; sensor_msgs/PointCloud2 _segmented_point_cloud
    (send _segmented_point_cloud :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; sensor_msgs/PointCloud2 _segmented_point_cloud
       (send _segmented_point_cloud :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; sensor_msgs/PointCloud2 _segmented_point_cloud
     (send _segmented_point_cloud :deserialize buf ptr-) (incf ptr- (send _segmented_point_cloud :serialization-length))
   ;;
   self)
  )

(defclass segmentation::StretchSegmentation
  :super ros::object
  :slots ())

(setf (get segmentation::StretchSegmentation :md5sum-) "e4f694a456d16c6332b31e4355aebbc3")
(setf (get segmentation::StretchSegmentation :datatype-) "segmentation/StretchSegmentation")
(setf (get segmentation::StretchSegmentation :request) segmentation::StretchSegmentationRequest)
(setf (get segmentation::StretchSegmentation :response) segmentation::StretchSegmentationResponse)

(defmethod segmentation::StretchSegmentationRequest
  (:response () (instance segmentation::StretchSegmentationResponse :init)))

(setf (get segmentation::StretchSegmentationRequest :md5sum-) "e4f694a456d16c6332b31e4355aebbc3")
(setf (get segmentation::StretchSegmentationRequest :datatype-) "segmentation/StretchSegmentationRequest")
(setf (get segmentation::StretchSegmentationRequest :definition-)
      "string object_name
---
bool success
sensor_msgs/PointCloud2 segmented_point_cloud

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

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

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field
")

(setf (get segmentation::StretchSegmentationResponse :md5sum-) "e4f694a456d16c6332b31e4355aebbc3")
(setf (get segmentation::StretchSegmentationResponse :datatype-) "segmentation/StretchSegmentationResponse")
(setf (get segmentation::StretchSegmentationResponse :definition-)
      "string object_name
---
bool success
sensor_msgs/PointCloud2 segmented_point_cloud

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

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

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field
")



(provide :segmentation/StretchSegmentation "e4f694a456d16c6332b31e4355aebbc3")


