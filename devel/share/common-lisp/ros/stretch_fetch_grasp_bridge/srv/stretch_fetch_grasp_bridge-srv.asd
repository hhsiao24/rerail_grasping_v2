
(cl:in-package :asdf)

(defsystem "stretch_fetch_grasp_bridge-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "StretchGraspPose" :depends-on ("_package_StretchGraspPose"))
    (:file "_package_StretchGraspPose" :depends-on ("_package"))
    (:file "StretchGraspPosev2" :depends-on ("_package_StretchGraspPosev2"))
    (:file "_package_StretchGraspPosev2" :depends-on ("_package"))
    (:file "StretchSegmentation" :depends-on ("_package_StretchSegmentation"))
    (:file "_package_StretchSegmentation" :depends-on ("_package"))
  ))