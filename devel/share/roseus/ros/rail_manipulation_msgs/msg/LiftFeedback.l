;; Auto-generated. Do not edit!


(when (boundp 'rail_manipulation_msgs::LiftFeedback)
  (if (not (find-package "RAIL_MANIPULATION_MSGS"))
    (make-package "RAIL_MANIPULATION_MSGS"))
  (shadow 'LiftFeedback (find-package "RAIL_MANIPULATION_MSGS")))
(unless (find-package "RAIL_MANIPULATION_MSGS::LIFTFEEDBACK")
  (make-package "RAIL_MANIPULATION_MSGS::LIFTFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude LiftFeedback.msg.html


(defclass rail_manipulation_msgs::LiftFeedback
  :super ros::object
  :slots (_message ))

(defmethod rail_manipulation_msgs::LiftFeedback
  (:init
   (&key
    ((:message __message) "")
    )
   (send-super :init)
   (setq _message (string __message))
   self)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get rail_manipulation_msgs::LiftFeedback :md5sum-) "5f003d6bcc824cbd51361d66d8e4f76c")
(setf (get rail_manipulation_msgs::LiftFeedback :datatype-) "rail_manipulation_msgs/LiftFeedback")
(setf (get rail_manipulation_msgs::LiftFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define a feedback message
string message  # The current state message

")



(provide :rail_manipulation_msgs/LiftFeedback "5f003d6bcc824cbd51361d66d8e4f76c")


