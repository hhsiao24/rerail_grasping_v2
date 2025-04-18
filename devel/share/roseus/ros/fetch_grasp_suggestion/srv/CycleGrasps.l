;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::CycleGrasps)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'CycleGrasps (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPS")
  (make-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPS"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPSREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPSREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPSRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::CYCLEGRASPSRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass fetch_grasp_suggestion::CycleGraspsRequest
  :super ros::object
  :slots (_forward ))

(defmethod fetch_grasp_suggestion::CycleGraspsRequest
  (:init
   (&key
    ((:forward __forward) nil)
    )
   (send-super :init)
   (setq _forward __forward)
   self)
  (:forward
   (&optional (__forward :null))
   (if (not (eq __forward :null)) (setq _forward __forward)) _forward)
  (:serialization-length
   ()
   (+
    ;; bool _forward
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _forward
       (if _forward (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _forward
     (setq _forward (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::CycleGraspsResponse
  :super ros::object
  :slots (_grasp _index ))

(defmethod fetch_grasp_suggestion::CycleGraspsResponse
  (:init
   (&key
    ((:grasp __grasp) (instance geometry_msgs::PoseStamped :init))
    ((:index __index) 0)
    )
   (send-super :init)
   (setq _grasp __grasp)
   (setq _index (round __index))
   self)
  (:grasp
   (&rest __grasp)
   (if (keywordp (car __grasp))
       (send* _grasp __grasp)
     (progn
       (if __grasp (setq _grasp (car __grasp)))
       _grasp)))
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _grasp
    (send _grasp :serialization-length)
    ;; int16 _index
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _grasp
       (send _grasp :serialize s)
     ;; int16 _index
       (write-word _index s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _grasp
     (send _grasp :deserialize buf ptr-) (incf ptr- (send _grasp :serialization-length))
   ;; int16 _index
     (setq _index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::CycleGrasps
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::CycleGrasps :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get fetch_grasp_suggestion::CycleGrasps :datatype-) "fetch_grasp_suggestion/CycleGrasps")
(setf (get fetch_grasp_suggestion::CycleGrasps :request) fetch_grasp_suggestion::CycleGraspsRequest)
(setf (get fetch_grasp_suggestion::CycleGrasps :response) fetch_grasp_suggestion::CycleGraspsResponse)

(defmethod fetch_grasp_suggestion::CycleGraspsRequest
  (:response () (instance fetch_grasp_suggestion::CycleGraspsResponse :init)))

(setf (get fetch_grasp_suggestion::CycleGraspsRequest :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get fetch_grasp_suggestion::CycleGraspsRequest :datatype-) "fetch_grasp_suggestion/CycleGraspsRequest")
(setf (get fetch_grasp_suggestion::CycleGraspsRequest :definition-)
      "bool forward
---
geometry_msgs/PoseStamped grasp
int16 index

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

(setf (get fetch_grasp_suggestion::CycleGraspsResponse :md5sum-) "fe024696dfb3bd52cdf4e699701de6ee")
(setf (get fetch_grasp_suggestion::CycleGraspsResponse :datatype-) "fetch_grasp_suggestion/CycleGraspsResponse")
(setf (get fetch_grasp_suggestion::CycleGraspsResponse :definition-)
      "bool forward
---
geometry_msgs/PoseStamped grasp
int16 index

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



(provide :fetch_grasp_suggestion/CycleGrasps "fe024696dfb3bd52cdf4e699701de6ee")


