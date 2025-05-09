;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::GraspFeedback)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'GraspFeedback (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::GRASPFEEDBACK")
  (make-package "FETCH_GRASP_SUGGESTION::GRASPFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude GraspFeedback.msg.html


(defclass fetch_grasp_suggestion::GraspFeedback
  :super ros::object
  :slots (_indices_considered _index_selected ))

(defmethod fetch_grasp_suggestion::GraspFeedback
  (:init
   (&key
    ((:indices_considered __indices_considered) (make-array 0 :initial-element 0 :element-type :integer))
    ((:index_selected __index_selected) 0)
    )
   (send-super :init)
   (setq _indices_considered __indices_considered)
   (setq _index_selected (round __index_selected))
   self)
  (:indices_considered
   (&optional __indices_considered)
   (if __indices_considered (setq _indices_considered __indices_considered)) _indices_considered)
  (:index_selected
   (&optional __index_selected)
   (if __index_selected (setq _index_selected __index_selected)) _index_selected)
  (:serialization-length
   ()
   (+
    ;; int32[] _indices_considered
    (* 4    (length _indices_considered)) 4
    ;; int32 _index_selected
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _indices_considered
     (write-long (length _indices_considered) s)
     (dotimes (i (length _indices_considered))
       (write-long (elt _indices_considered i) s)
       )
     ;; int32 _index_selected
       (write-long _index_selected s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _indices_considered
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _indices_considered (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _indices_considered i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32 _index_selected
     (setq _index_selected (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fetch_grasp_suggestion::GraspFeedback :md5sum-) "4e864dcbf0eb315180e735726b63001e")
(setf (get fetch_grasp_suggestion::GraspFeedback :datatype-) "fetch_grasp_suggestion/GraspFeedback")
(setf (get fetch_grasp_suggestion::GraspFeedback :definition-)
      "int32[] indices_considered           # indices of grasps seen by the user
int32 index_selected                 # index of grasp selected for execution
")



(provide :fetch_grasp_suggestion/GraspFeedback "4e864dcbf0eb315180e735726b63001e")


