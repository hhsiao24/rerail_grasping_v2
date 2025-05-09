;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::RankedGrasp)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'RankedGrasp (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::RANKEDGRASP")
  (make-package "FETCH_GRASP_SUGGESTION::RANKEDGRASP"))

(in-package "ROS")
;;//! \htmlinclude RankedGrasp.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass fetch_grasp_suggestion::RankedGrasp
  :super ros::object
  :slots (_pose _heuristics ))

(defmethod fetch_grasp_suggestion::RankedGrasp
  (:init
   (&key
    ((:pose __pose) (instance geometry_msgs::PoseStamped :init))
    ((:heuristics __heuristics) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _pose __pose)
   (setq _heuristics __heuristics)
   self)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:heuristics
   (&optional __heuristics)
   (if __heuristics (setq _heuristics __heuristics)) _heuristics)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _pose
    (send _pose :serialization-length)
    ;; float64[] _heuristics
    (* 8    (length _heuristics)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _pose
       (send _pose :serialize s)
     ;; float64[] _heuristics
     (write-long (length _heuristics) s)
     (dotimes (i (length _heuristics))
       (sys::poke (elt _heuristics i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; float64[] _heuristics
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _heuristics (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _heuristics i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get fetch_grasp_suggestion::RankedGrasp :md5sum-) "c8d882b1e84e24301a5002daa08c39f1")
(setf (get fetch_grasp_suggestion::RankedGrasp :datatype-) "fetch_grasp_suggestion/RankedGrasp")
(setf (get fetch_grasp_suggestion::RankedGrasp :definition-)
      "geometry_msgs/PoseStamped pose  # grasp pose
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



(provide :fetch_grasp_suggestion/RankedGrasp "c8d882b1e84e24301a5002daa08c39f1")


