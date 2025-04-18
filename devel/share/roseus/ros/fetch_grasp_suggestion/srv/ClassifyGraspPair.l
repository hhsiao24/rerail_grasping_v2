;; Auto-generated. Do not edit!


(when (boundp 'fetch_grasp_suggestion::ClassifyGraspPair)
  (if (not (find-package "FETCH_GRASP_SUGGESTION"))
    (make-package "FETCH_GRASP_SUGGESTION"))
  (shadow 'ClassifyGraspPair (find-package "FETCH_GRASP_SUGGESTION")))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIR")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIR"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIRREQUEST")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIRREQUEST"))
(unless (find-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIRRESPONSE")
  (make-package "FETCH_GRASP_SUGGESTION::CLASSIFYGRASPPAIRRESPONSE"))

(in-package "ROS")





(defclass fetch_grasp_suggestion::ClassifyGraspPairRequest
  :super ros::object
  :slots (_feature_vector ))

(defmethod fetch_grasp_suggestion::ClassifyGraspPairRequest
  (:init
   (&key
    ((:feature_vector __feature_vector) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _feature_vector __feature_vector)
   self)
  (:feature_vector
   (&optional __feature_vector)
   (if __feature_vector (setq _feature_vector __feature_vector)) _feature_vector)
  (:serialization-length
   ()
   (+
    ;; float64[] _feature_vector
    (* 8    (length _feature_vector)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _feature_vector
     (write-long (length _feature_vector) s)
     (dotimes (i (length _feature_vector))
       (sys::poke (elt _feature_vector i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _feature_vector
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _feature_vector (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _feature_vector i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::ClassifyGraspPairResponse
  :super ros::object
  :slots (_result ))

(defmethod fetch_grasp_suggestion::ClassifyGraspPairResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass fetch_grasp_suggestion::ClassifyGraspPair
  :super ros::object
  :slots ())

(setf (get fetch_grasp_suggestion::ClassifyGraspPair :md5sum-) "a1df00a394ee949d030571f1d7eaac62")
(setf (get fetch_grasp_suggestion::ClassifyGraspPair :datatype-) "fetch_grasp_suggestion/ClassifyGraspPair")
(setf (get fetch_grasp_suggestion::ClassifyGraspPair :request) fetch_grasp_suggestion::ClassifyGraspPairRequest)
(setf (get fetch_grasp_suggestion::ClassifyGraspPair :response) fetch_grasp_suggestion::ClassifyGraspPairResponse)

(defmethod fetch_grasp_suggestion::ClassifyGraspPairRequest
  (:response () (instance fetch_grasp_suggestion::ClassifyGraspPairResponse :init)))

(setf (get fetch_grasp_suggestion::ClassifyGraspPairRequest :md5sum-) "a1df00a394ee949d030571f1d7eaac62")
(setf (get fetch_grasp_suggestion::ClassifyGraspPairRequest :datatype-) "fetch_grasp_suggestion/ClassifyGraspPairRequest")
(setf (get fetch_grasp_suggestion::ClassifyGraspPairRequest :definition-)
      "float64[] feature_vector   # Combined feature vector made from grasps i, j to be classified
---
bool result               # True if grasp i should be preferred over grasp j, false otherwise
")

(setf (get fetch_grasp_suggestion::ClassifyGraspPairResponse :md5sum-) "a1df00a394ee949d030571f1d7eaac62")
(setf (get fetch_grasp_suggestion::ClassifyGraspPairResponse :datatype-) "fetch_grasp_suggestion/ClassifyGraspPairResponse")
(setf (get fetch_grasp_suggestion::ClassifyGraspPairResponse :definition-)
      "float64[] feature_vector   # Combined feature vector made from grasps i, j to be classified
---
bool result               # True if grasp i should be preferred over grasp j, false otherwise
")



(provide :fetch_grasp_suggestion/ClassifyGraspPair "a1df00a394ee949d030571f1d7eaac62")


