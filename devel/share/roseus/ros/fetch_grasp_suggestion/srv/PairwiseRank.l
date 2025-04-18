;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::PairwiseRank)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'PairwiseRank (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::PAIRWISERANK")
  (make-package "FETCH_GRASP_SUGGESTION::PAIRWISERANK"))
(unless (find-package "FETCH_GRASP_SUGGESTION::PAIRWISERANKREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::PAIRWISERANKREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::PAIRWISERANKRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::PAIRWISERANKRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass fetch_grasp_suggestion::PairwiseRankRequest
  :super ros::object
  :slots ())

(defmethod fetch_grasp_suggestion::PairwiseRankRequest
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

(defclass fetch_grasp_suggestion::PairwiseRankResponse
  :super ros::object
  :slots (_grasp_list ))

(defmethod fetch_grasp_suggestion::PairwiseRankResponse
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

(defclass fetch_grasp_suggestion::PairwiseRank
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::PairwiseRank :md5sum-) "6c2ebd2e566677f8b421547f8e5266ee")
(setf (get fetch_grasp_suggestion::PairwiseRank :datatype-) "fetch_grasp_suggestion/PairwiseRank")
(setf (get fetch_grasp_suggestion::PairwiseRank :request) fetch_grasp_suggestion::PairwiseRankRequest)
(setf (get fetch_grasp_suggestion::PairwiseRank :response) fetch_grasp_suggestion::PairwiseRankResponse)

(defmethod fetch_grasp_suggestion::PairwiseRankRequest
  (:response () (instance fetch_grasp_suggestion::PairwiseRankResponse :init)))

(setf (get fetch_grasp_suggestion::PairwiseRankRequest :md5sum-) "6c2ebd2e566677f8b421547f8e5266ee")
(setf (get fetch_grasp_suggestion::PairwiseRankRequest :datatype-) "fetch_grasp_suggestion/PairwiseRankRequest")
(setf (get fetch_grasp_suggestion::PairwiseRankRequest :definition-)
      "
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

(setf (get fetch_grasp_suggestion::PairwiseRankResponse :md5sum-) "6c2ebd2e566677f8b421547f8e5266ee")
(setf (get fetch_grasp_suggestion::PairwiseRankResponse :datatype-) "fetch_grasp_suggestion/PairwiseRankResponse")
(setf (get fetch_grasp_suggestion::PairwiseRankResponse :definition-)
      "
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



(provide :fetch_grasp_suggestion/PairwiseRank "6c2ebd2e566677f8b421547f8e5266ee")


