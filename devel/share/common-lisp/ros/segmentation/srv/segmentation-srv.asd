
(cl:in-package :asdf)

(defsystem "segmentation-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Object_detection" :depends-on ("_package_Object_detection"))
    (:file "_package_Object_detection" :depends-on ("_package"))
    (:file "StretchSegmentation" :depends-on ("_package_StretchSegmentation"))
    (:file "_package_StretchSegmentation" :depends-on ("_package"))
  ))