;; Auto-generated. Do not edit!


(when (boundp 'rail_manipulation_msgs::PrimitiveResult)
  (if (not (find-package "RAIL_MANIPULATION_MSGS"))
    (make-package "RAIL_MANIPULATION_MSGS"))
  (shadow 'PrimitiveResult (find-package "RAIL_MANIPULATION_MSGS")))
(unless (find-package "RAIL_MANIPULATION_MSGS::PRIMITIVERESULT")
  (make-package "RAIL_MANIPULATION_MSGS::PRIMITIVERESULT"))

(in-package "ROS")
;;//! \htmlinclude PrimitiveResult.msg.html


(defclass rail_manipulation_msgs::PrimitiveResult
  :super ros::object
  :slots (_completion ))

(defmethod rail_manipulation_msgs::PrimitiveResult
  (:init
   (&key
    ((:completion __completion) 0.0)
    )
   (send-super :init)
   (setq _completion (float __completion))
   self)
  (:completion
   (&optional __completion)
   (if __completion (setq _completion __completion)) _completion)
  (:serialization-length
   ()
   (+
    ;; float64 _completion
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _completion
       (sys::poke _completion (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _completion
     (setq _completion (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rail_manipulation_msgs::PrimitiveResult :md5sum-) "625ff476bf5a3a8ab489ab09eae43fe9")
(setf (get rail_manipulation_msgs::PrimitiveResult :datatype-) "rail_manipulation_msgs/PrimitiveResult")
(setf (get rail_manipulation_msgs::PrimitiveResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
float64 completion      # percentage of the primitive action completed

")



(provide :rail_manipulation_msgs/PrimitiveResult "625ff476bf5a3a8ab489ab09eae43fe9")


