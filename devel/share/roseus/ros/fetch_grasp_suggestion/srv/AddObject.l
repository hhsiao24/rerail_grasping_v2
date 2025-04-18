;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::AddObject)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'AddObject (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::ADDOBJECT")
  (make-package "FETCH_GRASP_SUGGESTION::ADDOBJECT"))
(unless (find-package "FETCH_GRASP_SUGGESTION::ADDOBJECTREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::ADDOBJECTREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::ADDOBJECTRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::ADDOBJECTRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass fetch_grasp_suggestion::AddObjectRequest
  :super ros::object
  :slots (_point_clouds _centroids _indices ))

(defmethod fetch_grasp_suggestion::AddObjectRequest
  (:init
   (&key
    ((:point_clouds __point_clouds) ())
    ((:centroids __centroids) ())
    ((:indices __indices) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _point_clouds __point_clouds)
   (setq _centroids __centroids)
   (setq _indices __indices)
   self)
  (:point_clouds
   (&rest __point_clouds)
   (if (keywordp (car __point_clouds))
       (send* _point_clouds __point_clouds)
     (progn
       (if __point_clouds (setq _point_clouds (car __point_clouds)))
       _point_clouds)))
  (:centroids
   (&rest __centroids)
   (if (keywordp (car __centroids))
       (send* _centroids __centroids)
     (progn
       (if __centroids (setq _centroids (car __centroids)))
       _centroids)))
  (:indices
   (&optional __indices)
   (if __indices (setq _indices __indices)) _indices)
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/PointCloud2[] _point_clouds
    (apply #'+ (send-all _point_clouds :serialization-length)) 4
    ;; geometry_msgs/Point[] _centroids
    (apply #'+ (send-all _centroids :serialization-length)) 4
    ;; int32[] _indices
    (* 4    (length _indices)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/PointCloud2[] _point_clouds
     (write-long (length _point_clouds) s)
     (dolist (elem _point_clouds)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Point[] _centroids
     (write-long (length _centroids) s)
     (dolist (elem _centroids)
       (send elem :serialize s)
       )
     ;; int32[] _indices
     (write-long (length _indices) s)
     (dotimes (i (length _indices))
       (write-long (elt _indices i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/PointCloud2[] _point_clouds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _point_clouds (let (r) (dotimes (i n) (push (instance sensor_msgs::PointCloud2 :init) r)) r))
     (dolist (elem- _point_clouds)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Point[] _centroids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _centroids (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _centroids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int32[] _indices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _indices (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _indices i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::AddObjectResponse
  :super ros::object
  :slots ())

(defmethod fetch_grasp_suggestion::AddObjectResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::AddObject
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::AddObject :md5sum-) "bdc6bafe38a479a9ea4dff4f456ad1d5")
(setf (get fetch_grasp_suggestion::AddObject :datatype-) "fetch_grasp_suggestion/AddObject")
(setf (get fetch_grasp_suggestion::AddObject :request) fetch_grasp_suggestion::AddObjectRequest)
(setf (get fetch_grasp_suggestion::AddObject :response) fetch_grasp_suggestion::AddObjectResponse)

(defmethod fetch_grasp_suggestion::AddObjectRequest
  (:response () (instance fetch_grasp_suggestion::AddObjectResponse :init)))

(setf (get fetch_grasp_suggestion::AddObjectRequest :md5sum-) "bdc6bafe38a479a9ea4dff4f456ad1d5")
(setf (get fetch_grasp_suggestion::AddObjectRequest :datatype-) "fetch_grasp_suggestion/AddObjectRequest")
(setf (get fetch_grasp_suggestion::AddObjectRequest :definition-)
      "sensor_msgs/PointCloud2[] point_clouds    # Segmented point cloud for each object
geometry_msgs/Point[] centroids           # Centroid of the point cloud for each object
int32[] indices                           # Index in the grasp selector object list for each object

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

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---

")

(setf (get fetch_grasp_suggestion::AddObjectResponse :md5sum-) "bdc6bafe38a479a9ea4dff4f456ad1d5")
(setf (get fetch_grasp_suggestion::AddObjectResponse :datatype-) "fetch_grasp_suggestion/AddObjectResponse")
(setf (get fetch_grasp_suggestion::AddObjectResponse :definition-)
      "sensor_msgs/PointCloud2[] point_clouds    # Segmented point cloud for each object
geometry_msgs/Point[] centroids           # Centroid of the point cloud for each object
int32[] indices                           # Index in the grasp selector object list for each object

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

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---

")



(provide :fetch_grasp_suggestion/AddObject "bdc6bafe38a479a9ea4dff4f456ad1d5")


