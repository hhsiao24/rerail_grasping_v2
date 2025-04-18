;; Auto-generated. Do not edit!


(when (boundp 'rail_grasp_calculation_msgs::Heuristics)
  (if (not (find-package "RAIL_GRASP_CALCULATION_MSGS"))
    (make-package "RAIL_GRASP_CALCULATION_MSGS"))
  (shadow 'Heuristics (find-package "RAIL_GRASP_CALCULATION_MSGS")))
(unless (find-package "RAIL_GRASP_CALCULATION_MSGS::HEURISTICS")
  (make-package "RAIL_GRASP_CALCULATION_MSGS::HEURISTICS"))

(in-package "ROS")
;;//! \htmlinclude Heuristics.msg.html


(defclass rail_grasp_calculation_msgs::Heuristics
  :super ros::object
  :slots (_heuristics ))

(defmethod rail_grasp_calculation_msgs::Heuristics
  (:init
   (&key
    ((:heuristics __heuristics) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _heuristics __heuristics)
   self)
  (:heuristics
   (&optional __heuristics)
   (if __heuristics (setq _heuristics __heuristics)) _heuristics)
  (:serialization-length
   ()
   (+
    ;; float64[] _heuristics
    (* 8    (length _heuristics)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _heuristics
     (write-long (length _heuristics) s)
     (dotimes (i (length _heuristics))
       (sys::poke (elt _heuristics i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
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

(setf (get rail_grasp_calculation_msgs::Heuristics :md5sum-) "e3f8494ebd8a07b29b355cc1b671b88f")
(setf (get rail_grasp_calculation_msgs::Heuristics :datatype-) "rail_grasp_calculation_msgs/Heuristics")
(setf (get rail_grasp_calculation_msgs::Heuristics :definition-)
      "float64[] heuristics

")



(provide :rail_grasp_calculation_msgs/Heuristics "e3f8494ebd8a07b29b355cc1b671b88f")


