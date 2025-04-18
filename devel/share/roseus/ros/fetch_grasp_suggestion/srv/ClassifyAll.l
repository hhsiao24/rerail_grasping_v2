;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::ClassifyAll)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'ClassifyAll (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYALL")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYALL"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYALLREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYALLREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYALLRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYALLRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass fetch_grasp_suggestion::ClassifyAllRequest
  :super ros::object
  :slots (_grasp_list _object_features ))

(defmethod fetch_grasp_suggestion::ClassifyAllRequest
  (:init
   (&key
    ((:grasp_list __grasp_list) (instance fetch_grasp_suggestion::RankedGraspList :init))
    ((:object_features __object_features) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _grasp_list __grasp_list)
   (setq _object_features __object_features)
   self)
  (:grasp_list
   (&rest __grasp_list)
   (if (keywordp (car __grasp_list))
       (send* _grasp_list __grasp_list)
     (progn
       (if __grasp_list (setq _grasp_list (car __grasp_list)))
       _grasp_list)))
  (:object_features
   (&optional __object_features)
   (if __object_features (setq _object_features __object_features)) _object_features)
  (:serialization-length
   ()
   (+
    ;; fetch_grasp_suggestion/RankedGraspList _grasp_list
    (send _grasp_list :serialization-length)
    ;; float64[] _object_features
    (* 8    (length _object_features)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; fetch_grasp_suggestion/RankedGraspList _grasp_list
       (send _grasp_list :serialize s)
     ;; float64[] _object_features
     (write-long (length _object_features) s)
     (dotimes (i (length _object_features))
       (sys::poke (elt _object_features i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; fetch_grasp_suggestion/RankedGraspList _grasp_list
     (send _grasp_list :deserialize buf ptr-) (incf ptr- (send _grasp_list :serialization-length))
   ;; float64[] _object_features
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _object_features (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _object_features i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::ClassifyAllResponse
  :super ros::object
  :slots (_grasp_list ))

(defmethod fetch_grasp_suggestion::ClassifyAllResponse
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

(defclass fetch_grasp_suggestion::ClassifyAll
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::ClassifyAll :md5sum-) "c1e6c83beb97744d2fe0e567cd5ebf33")
(setf (get fetch_grasp_suggestion::ClassifyAll :datatype-) "fetch_grasp_suggestion/ClassifyAll")
(setf (get fetch_grasp_suggestion::ClassifyAll :request) fetch_grasp_suggestion::ClassifyAllRequest)
(setf (get fetch_grasp_suggestion::ClassifyAll :response) fetch_grasp_suggestion::ClassifyAllResponse)

(defmethod fetch_grasp_suggestion::ClassifyAllRequest
  (:response () (instance fetch_grasp_suggestion::ClassifyAllResponse :init)))

(setf (get fetch_grasp_suggestion::ClassifyAllRequest :md5sum-) "c1e6c83beb97744d2fe0e567cd5ebf33")
(setf (get fetch_grasp_suggestion::ClassifyAllRequest :datatype-) "fetch_grasp_suggestion/ClassifyAllRequest")
(setf (get fetch_grasp_suggestion::ClassifyAllRequest :definition-)
      "fetch_grasp_suggestion/RankedGraspList grasp_list
float64[] object_features

================================================================================
MSG: fetch_grasp_suggestion/RankedGraspList
fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps
int32 object_index                           # index of object to which grasps apply
================================================================================
MSG: fetch_grasp_suggestion/RankedGrasp
geometry_msgs/PoseStamped pose  # grasp pose
float64[] heuristics            # ranking heuristics
================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
---
geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps, ranked by pairwise classifier

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

(setf (get fetch_grasp_suggestion::ClassifyAllResponse :md5sum-) "c1e6c83beb97744d2fe0e567cd5ebf33")
(setf (get fetch_grasp_suggestion::ClassifyAllResponse :datatype-) "fetch_grasp_suggestion/ClassifyAllResponse")
(setf (get fetch_grasp_suggestion::ClassifyAllResponse :definition-)
      "fetch_grasp_suggestion/RankedGraspList grasp_list
float64[] object_features

================================================================================
MSG: fetch_grasp_suggestion/RankedGraspList
fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps
int32 object_index                           # index of object to which grasps apply
================================================================================
MSG: fetch_grasp_suggestion/RankedGrasp
geometry_msgs/PoseStamped pose  # grasp pose
float64[] heuristics            # ranking heuristics
================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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
---
geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps, ranked by pairwise classifier

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



(provide :fetch_grasp_suggestion/ClassifyAll "c1e6c83beb97744d2fe0e567cd5ebf33")


