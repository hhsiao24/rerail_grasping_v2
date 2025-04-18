
(cl:in-package :asdf)

(defsystem "segmentation-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "masks_classes" :depends-on ("_package_masks_classes"))
    (:file "_package_masks_classes" :depends-on ("_package"))
  ))