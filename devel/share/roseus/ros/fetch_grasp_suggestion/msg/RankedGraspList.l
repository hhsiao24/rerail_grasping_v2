;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::RankedGraspList)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'RankedGraspList (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::RANKEDGRASPLIST")
  (make-package "FETCH_GRASP_SUGGESTION::RANKEDGRASPLIST"))

(in-package "ROS")
;;//! \htmlinclude RankedGraspList.msg.html


(defclass fetch_grasp_suggestion::RankedGraspList
  :super ros::object
  :slots (_grasps _object_index ))

(defmethod fetch_grasp_suggestion::RankedGraspList
  (:init
   (&key
    ((:grasps __grasps) ())
    ((:object_index __object_index) 0)
    )
   (send-super :init)
   (setq _grasps __grasps)
   (setq _object_index (round __object_index))
   self)
  (:grasps
   (&rest __grasps)
   (if (keywordp (car __grasps))
       (send* _grasps __grasps)
     (progn
       (if __grasps (setq _grasps (car __grasps)))
       _grasps)))
  (:object_index
   (&optional __object_index)
   (if __object_index (setq _object_index __object_index)) _object_index)
  (:serialization-length
   ()
   (+
    ;; fetch_grasp_suggestion/RankedGrasp[] _grasps
    (apply #'+ (send-all _grasps :serialization-length)) 4
    ;; int32 _object_index
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; fetch_grasp_suggestion/RankedGrasp[] _grasps
     (write-long (length _grasps) s)
     (dolist (elem _grasps)
       (send elem :serialize s)
       )
     ;; int32 _object_index
       (write-long _object_index s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; fetch_grasp_suggestion/RankedGrasp[] _grasps
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _grasps (let (r) (dotimes (i n) (push (instance fetch_grasp_suggestion::RankedGrasp :init) r)) r))
     (dolist (elem- _grasps)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; int32 _object_index
     (setq _object_index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fetch_grasp_suggestion::RankedGraspList :md5sum-) "f5b8f589c172fed659a143976a7fe29c")
(setf (get fetch_grasp_suggestion::RankedGraspList :datatype-) "fetch_grasp_suggestion/RankedGraspList")
(setf (get fetch_grasp_suggestion::RankedGraspList :definition-)
      "fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps
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

")



(provide :fetch_grasp_suggestion/RankedGraspList "f5b8f589c172fed659a143976a7fe29c")


