;; Auto-generated. Do not edit!


(when (boundp 'stretch_fetch_grasp_bridge::StretchGraspPose)
  (if (not (find-package "STRETCH_FETCH_GRASP_BRIDGE"))
    (make-package "STRETCH_FETCH_GRASP_BRIDGE"))
  (shadow 'StretchGraspPose (find-package "STRETCH_FETCH_GRASP_BRIDGE")))
(unless (find-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSE")
  (make-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSE"))
(unless (find-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSEREQUEST")
  (make-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSEREQUEST"))
(unless (find-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSERESPONSE")
  (make-package "STRETCH_FETCH_GRASP_BRIDGE::STRETCHGRASPPOSERESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass stretch_fetch_grasp_bridge::StretchGraspPoseRequest
  :super ros::object
  :slots (_segment_no _rank_no ))

(defmethod stretch_fetch_grasp_bridge::StretchGraspPoseRequest
  (:init
   (&key
    ((:segment_no __segment_no) 0)
    ((:rank_no __rank_no) 0)
    )
   (send-super :init)
   (setq _segment_no (round __segment_no))
   (setq _rank_no (round __rank_no))
   self)
  (:segment_no
   (&optional __segment_no)
   (if __segment_no (setq _segment_no __segment_no)) _segment_no)
  (:rank_no
   (&optional __rank_no)
   (if __rank_no (setq _rank_no __rank_no)) _rank_no)
  (:serialization-length
   ()
   (+
    ;; int64 _segment_no
    8
    ;; int64 _rank_no
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _segment_no
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _segment_no (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _segment_no) (= (length (_segment_no . bv)) 2)) ;; bignum
              (write-long (ash (elt (_segment_no . bv) 0) 0) s)
              (write-long (ash (elt (_segment_no . bv) 1) -1) s))
             ((and (class _segment_no) (= (length (_segment_no . bv)) 1)) ;; big1
              (write-long (elt (_segment_no . bv) 0) s)
              (write-long (if (>= _segment_no 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _segment_no s)(write-long (if (>= _segment_no 0) 0 #xffffffff) s)))
     ;; int64 _rank_no
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _rank_no (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _rank_no) (= (length (_rank_no . bv)) 2)) ;; bignum
              (write-long (ash (elt (_rank_no . bv) 0) 0) s)
              (write-long (ash (elt (_rank_no . bv) 1) -1) s))
             ((and (class _rank_no) (= (length (_rank_no . bv)) 1)) ;; big1
              (write-long (elt (_rank_no . bv) 0) s)
              (write-long (if (>= _rank_no 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _rank_no s)(write-long (if (>= _rank_no 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _segment_no
#+(or :alpha :irix6 :x86_64)
      (setf _segment_no (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _segment_no (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _rank_no
#+(or :alpha :irix6 :x86_64)
      (setf _rank_no (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _rank_no (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass stretch_fetch_grasp_bridge::StretchGraspPoseResponse
  :super ros::object
  :slots (_success _grasp_pose ))

(defmethod stretch_fetch_grasp_bridge::StretchGraspPoseResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:grasp_pose __grasp_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _grasp_pose __grasp_pose)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:grasp_pose
   (&rest __grasp_pose)
   (if (keywordp (car __grasp_pose))
       (send* _grasp_pose __grasp_pose)
     (progn
       (if __grasp_pose (setq _grasp_pose (car __grasp_pose)))
       _grasp_pose)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; geometry_msgs/PoseStamped _grasp_pose
    (send _grasp_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/PoseStamped _grasp_pose
       (send _grasp_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/PoseStamped _grasp_pose
     (send _grasp_pose :deserialize buf ptr-) (incf ptr- (send _grasp_pose :serialization-length))
   ;;
   self)
  )

(defclass stretch_fetch_grasp_bridge::StretchGraspPose
  :super ros::object
  :slots ())

(setf (get stretch_fetch_grasp_bridge::StretchGraspPose :md5sum-) "f2a5bd3eeea5099d248b5daddbc9ecef")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPose :datatype-) "stretch_fetch_grasp_bridge/StretchGraspPose")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPose :request) stretch_fetch_grasp_bridge::StretchGraspPoseRequest)
(setf (get stretch_fetch_grasp_bridge::StretchGraspPose :response) stretch_fetch_grasp_bridge::StretchGraspPoseResponse)

(defmethod stretch_fetch_grasp_bridge::StretchGraspPoseRequest
  (:response () (instance stretch_fetch_grasp_bridge::StretchGraspPoseResponse :init)))

(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseRequest :md5sum-) "f2a5bd3eeea5099d248b5daddbc9ecef")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseRequest :datatype-) "stretch_fetch_grasp_bridge/StretchGraspPoseRequest")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseRequest :definition-)
      "int64 segment_no
int64 rank_no
---
bool success
geometry_msgs/PoseStamped grasp_pose

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

(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseResponse :md5sum-) "f2a5bd3eeea5099d248b5daddbc9ecef")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseResponse :datatype-) "stretch_fetch_grasp_bridge/StretchGraspPoseResponse")
(setf (get stretch_fetch_grasp_bridge::StretchGraspPoseResponse :definition-)
      "int64 segment_no
int64 rank_no
---
bool success
geometry_msgs/PoseStamped grasp_pose

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



(provide :stretch_fetch_grasp_bridge/StretchGraspPose "f2a5bd3eeea5099d248b5daddbc9ecef")


