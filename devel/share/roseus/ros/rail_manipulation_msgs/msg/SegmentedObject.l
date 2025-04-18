;; Auto-generated. Do not edit!


(when (boundp 'rail_manipulation_msgs::SegmentedObject)
  (if (not (find-package "RAIL_MANIPULATION_MSGS"))
    (make-package "RAIL_MANIPULATION_MSGS"))
  (shadow 'SegmentedObject (find-package "RAIL_MANIPULATION_MSGS")))
(unless (find-package "RAIL_MANIPULATION_MSGS::SEGMENTEDOBJECT")
  (make-package "RAIL_MANIPULATION_MSGS::SEGMENTEDOBJECT"))

(in-package "ROS")
;;//! \htmlinclude SegmentedObject.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "VISUALIZATION_MSGS"))
  (ros::roseus-add-msgs "visualization_msgs"))


(defclass rail_manipulation_msgs::SegmentedObject
  :super ros::object
  :slots (_point_cloud _image _centroid _center _bounding_volume _width _depth _height _rgb _cielab _orientation _recognized _name _model_id _confidence _grasps _marker _image_indices ))

(defmethod rail_manipulation_msgs::SegmentedObject
  (:init
   (&key
    ((:point_cloud __point_cloud) (instance sensor_msgs::PointCloud2 :init))
    ((:image __image) (instance sensor_msgs::Image :init))
    ((:centroid __centroid) (instance geometry_msgs::Point :init))
    ((:center __center) (instance geometry_msgs::Point :init))
    ((:bounding_volume __bounding_volume) (instance rail_manipulation_msgs::BoundingVolume :init))
    ((:width __width) 0.0)
    ((:depth __depth) 0.0)
    ((:height __height) 0.0)
    ((:rgb __rgb) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:cielab __cielab) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:orientation __orientation) (instance geometry_msgs::Quaternion :init))
    ((:recognized __recognized) nil)
    ((:name __name) "")
    ((:model_id __model_id) 0)
    ((:confidence __confidence) 0.0)
    ((:grasps __grasps) ())
    ((:marker __marker) (instance visualization_msgs::Marker :init))
    ((:image_indices __image_indices) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _point_cloud __point_cloud)
   (setq _image __image)
   (setq _centroid __centroid)
   (setq _center __center)
   (setq _bounding_volume __bounding_volume)
   (setq _width (float __width))
   (setq _depth (float __depth))
   (setq _height (float __height))
   (setq _rgb __rgb)
   (setq _cielab __cielab)
   (setq _orientation __orientation)
   (setq _recognized __recognized)
   (setq _name (string __name))
   (setq _model_id (round __model_id))
   (setq _confidence (float __confidence))
   (setq _grasps __grasps)
   (setq _marker __marker)
   (setq _image_indices __image_indices)
   self)
  (:point_cloud
   (&rest __point_cloud)
   (if (keywordp (car __point_cloud))
       (send* _point_cloud __point_cloud)
     (progn
       (if __point_cloud (setq _point_cloud (car __point_cloud)))
       _point_cloud)))
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
  (:centroid
   (&rest __centroid)
   (if (keywordp (car __centroid))
       (send* _centroid __centroid)
     (progn
       (if __centroid (setq _centroid (car __centroid)))
       _centroid)))
  (:center
   (&rest __center)
   (if (keywordp (car __center))
       (send* _center __center)
     (progn
       (if __center (setq _center (car __center)))
       _center)))
  (:bounding_volume
   (&rest __bounding_volume)
   (if (keywordp (car __bounding_volume))
       (send* _bounding_volume __bounding_volume)
     (progn
       (if __bounding_volume (setq _bounding_volume (car __bounding_volume)))
       _bounding_volume)))
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:rgb
   (&optional __rgb)
   (if __rgb (setq _rgb __rgb)) _rgb)
  (:cielab
   (&optional __cielab)
   (if __cielab (setq _cielab __cielab)) _cielab)
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:recognized
   (&optional (__recognized :null))
   (if (not (eq __recognized :null)) (setq _recognized __recognized)) _recognized)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:model_id
   (&optional __model_id)
   (if __model_id (setq _model_id __model_id)) _model_id)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:grasps
   (&rest __grasps)
   (if (keywordp (car __grasps))
       (send* _grasps __grasps)
     (progn
       (if __grasps (setq _grasps (car __grasps)))
       _grasps)))
  (:marker
   (&rest __marker)
   (if (keywordp (car __marker))
       (send* _marker __marker)
     (progn
       (if __marker (setq _marker (car __marker)))
       _marker)))
  (:image_indices
   (&optional __image_indices)
   (if __image_indices (setq _image_indices __image_indices)) _image_indices)
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/PointCloud2 _point_cloud
    (send _point_cloud :serialization-length)
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ;; geometry_msgs/Point _centroid
    (send _centroid :serialization-length)
    ;; geometry_msgs/Point _center
    (send _center :serialization-length)
    ;; rail_manipulation_msgs/BoundingVolume _bounding_volume
    (send _bounding_volume :serialization-length)
    ;; float64 _width
    8
    ;; float64 _depth
    8
    ;; float64 _height
    8
    ;; float32[] _rgb
    (* 4    (length _rgb)) 4
    ;; float32[] _cielab
    (* 4    (length _cielab)) 4
    ;; geometry_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ;; bool _recognized
    1
    ;; string _name
    4 (length _name)
    ;; uint32 _model_id
    4
    ;; float64 _confidence
    8
    ;; rail_manipulation_msgs/Grasp[] _grasps
    (apply #'+ (send-all _grasps :serialization-length)) 4
    ;; visualization_msgs/Marker _marker
    (send _marker :serialization-length)
    ;; int32[] _image_indices
    (* 4    (length _image_indices)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/PointCloud2 _point_cloud
       (send _point_cloud :serialize s)
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;; geometry_msgs/Point _centroid
       (send _centroid :serialize s)
     ;; geometry_msgs/Point _center
       (send _center :serialize s)
     ;; rail_manipulation_msgs/BoundingVolume _bounding_volume
       (send _bounding_volume :serialize s)
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32[] _rgb
     (write-long (length _rgb) s)
     (dotimes (i (length _rgb))
       (sys::poke (elt _rgb i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _cielab
     (write-long (length _cielab) s)
     (dotimes (i (length _cielab))
       (sys::poke (elt _cielab i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; geometry_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;; bool _recognized
       (if _recognized (write-byte -1 s) (write-byte 0 s))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint32 _model_id
       (write-long _model_id s)
     ;; float64 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; rail_manipulation_msgs/Grasp[] _grasps
     (write-long (length _grasps) s)
     (dolist (elem _grasps)
       (send elem :serialize s)
       )
     ;; visualization_msgs/Marker _marker
       (send _marker :serialize s)
     ;; int32[] _image_indices
     (write-long (length _image_indices) s)
     (dotimes (i (length _image_indices))
       (write-long (elt _image_indices i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/PointCloud2 _point_cloud
     (send _point_cloud :deserialize buf ptr-) (incf ptr- (send _point_cloud :serialization-length))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;; geometry_msgs/Point _centroid
     (send _centroid :deserialize buf ptr-) (incf ptr- (send _centroid :serialization-length))
   ;; geometry_msgs/Point _center
     (send _center :deserialize buf ptr-) (incf ptr- (send _center :serialization-length))
   ;; rail_manipulation_msgs/BoundingVolume _bounding_volume
     (send _bounding_volume :deserialize buf ptr-) (incf ptr- (send _bounding_volume :serialization-length))
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _depth
     (setq _depth (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32[] _rgb
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _rgb (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _rgb i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _cielab
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _cielab (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _cielab i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; geometry_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;; bool _recognized
     (setq _recognized (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _model_id
     (setq _model_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _confidence
     (setq _confidence (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; rail_manipulation_msgs/Grasp[] _grasps
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _grasps (let (r) (dotimes (i n) (push (instance rail_manipulation_msgs::Grasp :init) r)) r))
     (dolist (elem- _grasps)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; visualization_msgs/Marker _marker
     (send _marker :deserialize buf ptr-) (incf ptr- (send _marker :serialization-length))
   ;; int32[] _image_indices
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _image_indices (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _image_indices i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get rail_manipulation_msgs::SegmentedObject :md5sum-) "25788794262e05da1b57fce51ce4875c")
(setf (get rail_manipulation_msgs::SegmentedObject :datatype-) "rail_manipulation_msgs/SegmentedObject")
(setf (get rail_manipulation_msgs::SegmentedObject :definition-)
      "sensor_msgs/PointCloud2 point_cloud                     # Segmented point cloud
sensor_msgs/Image image                                 # Segmented RGB image
geometry_msgs/Point centroid                            # Centroid of the point cloud
geometry_msgs/Point center                              # Center of the point cloud
rail_manipulation_msgs/BoundingVolume bounding_volume   # minimum bounding rectangular prism
float64 width                                           # The width of the object in meters (x in point cloud frame)
float64 depth                                           # The depth of the object in meters (y in point cloud frame)
float64 height                                          # The height of the object in meters (z in point cloud frame)
float32[] rgb                                           # Average color in RGB color space
float32[] cielab                                        # Average color in CIELAB color space
geometry_msgs/Quaternion orientation                    # Orientation of the object (typically from object rec)
bool recognized                                         # True if the object is recognized
string name                                             # Object name (if recognized)
uint32 model_id                                         # Object model ID (if recognized)
float64 confidence                                      # Recognition confidence value
Grasp[] grasps                                          # List of grasps (if recognized)
visualization_msgs/Marker marker                        # The downsampled visualization of the object
int32[] image_indices                                  # Indices of the segmented points in the 2D image coordinate

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
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: rail_manipulation_msgs/BoundingVolume
geometry_msgs/PoseStamped pose   # bounding volume pose (with respect to point cloud center)
geometry_msgs/Vector3 dimensions # x, y, z dimensions (with respect to coordinate frame and rotation defined in pose)
================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: rail_manipulation_msgs/Grasp
geometry_msgs/PoseStamped grasp_pose  # The grasp pose
string eef_frame_id                   # The coordinate frame of the end-effector used by this grasp
uint32 grasp_id
uint32 successes                      # The number of recorded times this grasp was successful (useful for success rate)
uint32 attempts                       # The number of recorded times this grasp was attempted (useful for success rate)

================================================================================
MSG: visualization_msgs/Marker
# See http://www.ros.org/wiki/rviz/DisplayTypes/Marker and http://www.ros.org/wiki/rviz/Tutorials/Markers%3A%20Basic%20Shapes for more information on using this message with rviz

uint8 ARROW=0
uint8 CUBE=1
uint8 SPHERE=2
uint8 CYLINDER=3
uint8 LINE_STRIP=4
uint8 LINE_LIST=5
uint8 CUBE_LIST=6
uint8 SPHERE_LIST=7
uint8 POINTS=8
uint8 TEXT_VIEW_FACING=9
uint8 MESH_RESOURCE=10
uint8 TRIANGLE_LIST=11

uint8 ADD=0
uint8 MODIFY=0
uint8 DELETE=2
uint8 DELETEALL=3

Header header                        # header for time/frame information
string ns                            # Namespace to place this object in... used in conjunction with id to create a unique name for the object
int32 id 		                         # object ID useful in conjunction with the namespace for manipulating and deleting the object later
int32 type 		                       # Type of object
int32 action 	                       # 0 add/modify an object, 1 (deprecated), 2 deletes an object, 3 deletes all objects
geometry_msgs/Pose pose                 # Pose of the object
geometry_msgs/Vector3 scale             # Scale of the object 1,1,1 means default (usually 1 meter square)
std_msgs/ColorRGBA color             # Color [0.0-1.0]
duration lifetime                    # How long the object should last before being automatically deleted.  0 means forever
bool frame_locked                    # If this marker should be frame-locked, i.e. retransformed into its frame every timestep

#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)
geometry_msgs/Point[] points
#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)
#number of colors must either be 0 or equal to the number of points
#NOTE: alpha is not yet used
std_msgs/ColorRGBA[] colors

# NOTE: only used for text markers
string text

# NOTE: only used for MESH_RESOURCE markers
string mesh_resource
bool mesh_use_embedded_materials

================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a

")



(provide :rail_manipulation_msgs/SegmentedObject "25788794262e05da1b57fce51ce4875c")


