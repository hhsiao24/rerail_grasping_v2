
(cl:in-package :asdf)

(defsystem "fetch_grasp_suggestion-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :fetch_grasp_suggestion-msg
               :geometry_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "AddObject" :depends-on ("_package_AddObject"))
    (:file "_package_AddObject" :depends-on ("_package"))
    (:file "ClassifyAll" :depends-on ("_package_ClassifyAll"))
    (:file "_package_ClassifyAll" :depends-on ("_package"))
    (:file "ClassifyGraspPair" :depends-on ("_package_ClassifyGraspPair"))
    (:file "_package_ClassifyGraspPair" :depends-on ("_package"))
    (:file "CycleGrasps" :depends-on ("_package_CycleGrasps"))
    (:file "_package_CycleGrasps" :depends-on ("_package"))
    (:file "PairwiseRank" :depends-on ("_package_PairwiseRank"))
    (:file "_package_PairwiseRank" :depends-on ("_package"))
    (:file "SuggestGrasps" :depends-on ("_package_SuggestGrasps"))
    (:file "_package_SuggestGrasps" :depends-on ("_package"))
  ))