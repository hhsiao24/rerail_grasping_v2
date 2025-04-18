;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::SuggestGrasps)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'SuggestGrasps (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPS")
  (make-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPS"))
(unless (find-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPSREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPSREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPSRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::SUGGESTGRASPSRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass fetch_grasp_suggestion::SuggestGraspsRequest
  :super ros::object
  :slots (_cloud ))

(defmethod fetch_grasp_suggestion::SuggestGraspsRequest
  (:init
   (&key
    ((:cloud __cloud) (instance sensor_msgs::PointCloud2 :init))
    )
   (send-super :init)
   (setq _cloud __cloud)
   self)
  (:cloud
   (&rest __cloud)
   (if (keywordp (car __cloud))
       (send* _cloud __cloud)
     (progn
       (if __cloud (setq _cloud (car __cloud)))
       _cloud)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/PointCloud2 _cloud
    (send _cloud :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/PointCloud2 _cloud
       (send _cloud :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/PointCloud2 _cloud
     (send _cloud :deserialize buf ptr-) (incf ptr- (send _cloud :serialization-length))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::SuggestGraspsResponse
  :super ros::object
  :slots (_grasp_list ))

(defmethod fetch_grasp_suggestion::SuggestGraspsResponse
  (:init
   (&key
    ((:grasp_list __grasp_list) (instance geometry_msgs::PoseArray :init))
    )
   (send-super :init)
   (setq _grasp_list __grasp_list)
   self)
  (:grasp_list
   (&rest __grasp_list)
   (if (keywordp (car __grasp_list))
       (send* _grasp_list __grasp_list)
     (progn
       (if __grasp_list (setq _grasp_list (car __grasp_list)))
       _grasp_list)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseArray _grasp_list
    (send _grasp_list :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseArray _grasp_list
       (send _grasp_list :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseArray _grasp_list
     (send _grasp_list :deserialize buf ptr-) (incf ptr- (send _grasp_list :serialization-length))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::SuggestGrasps
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::SuggestGrasps :md5sum-) "2e99096b2d9e72ab0621b90ffe5e5f64")
(setf (get fetch_grasp_suggestion::SuggestGrasps :datatype-) "fetch_grasp_suggestion/SuggestGrasps")
(setf (get fetch_grasp_suggestion::SuggestGrasps :request) fetch_grasp_suggestion::SuggestGraspsRequest)
(setf (get fetch_grasp_suggestion::SuggestGrasps :response) fetch_grasp_suggestion::SuggestGraspsResponse)

(defmethod fetch_grasp_suggestion::SuggestGraspsRequest
  (:response () (instance fetch_grasp_suggestion::SuggestGraspsResponse :init)))

(setf (get fetch_grasp_suggestion::SuggestGraspsRequest :md5sum-) "2e99096b2d9e72ab0621b90ffe5e5f64")
(setf (get fetch_grasp_suggestion::SuggestGraspsRequest :datatype-) "fetch_grasp_suggestion/SuggestGraspsRequest")
(setf (get fetch_grasp_suggestion::SuggestGraspsRequest :definition-)
      "sensor_msgs/PointCloud2 cloud       # object point cloud

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
---
geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps

================================================================================
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")

(setf (get fetch_grasp_suggestion::SuggestGraspsResponse :md5sum-) "2e99096b2d9e72ab0621b90ffe5e5f64")
(setf (get fetch_grasp_suggestion::SuggestGraspsResponse :datatype-) "fetch_grasp_suggestion/SuggestGraspsResponse")
(setf (get fetch_grasp_suggestion::SuggestGraspsResponse :definition-)
      "sensor_msgs/PointCloud2 cloud       # object point cloud

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
---
geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps

================================================================================
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
")



(provide :fetch_grasp_suggestion/SuggestGrasps "2e99096b2d9e72ab0621b90ffe5e5f64")


