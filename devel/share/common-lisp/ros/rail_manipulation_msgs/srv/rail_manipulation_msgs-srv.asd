
(cl:in-package :asdf)

(defsystem "rail_manipulation_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :rail_manipulation_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "CallIK" :depends-on ("_package_CallIK"))
    (:file "_package_CallIK" :depends-on ("_package"))
    (:file "CartesianPath" :depends-on ("_package_CartesianPath"))
    (:file "_package_CartesianPath" :depends-on ("_package"))
    (:file "PairwiseRank" :depends-on ("_package_PairwiseRank"))
    (:file "_package_PairwiseRank" :depends-on ("_package"))
    (:file "PrepareGrasp" :depends-on ("_package_PrepareGrasp"))
    (:file "_package_PrepareGrasp" :depends-on ("_package"))
    (:file "ProcessSegmentedObjects" :depends-on ("_package_ProcessSegmentedObjects"))
    (:file "_package_ProcessSegmentedObjects" :depends-on ("_package"))
    (:file "SegmentObjects" :depends-on ("_package_SegmentObjects"))
    (:file "_package_SegmentObjects" :depends-on ("_package"))
    (:file "SegmentObjectsFromPointCloud" :depends-on ("_package_SegmentObjectsFromPointCloud"))
    (:file "_package_SegmentObjectsFromPointCloud" :depends-on ("_package"))
    (:file "SuggestGrasps" :depends-on ("_package_SuggestGrasps"))
    (:file "_package_SuggestGrasps" :depends-on ("_package"))
  ))