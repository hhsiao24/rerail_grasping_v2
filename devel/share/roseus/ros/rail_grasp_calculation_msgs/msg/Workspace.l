;; Auto-generated. Do not edit!


(when (boundp 'rail_grasp_calculation_msgs::Workspace)
  (if (not (find-package "RAIL_GRASP_CALCULATION_MSGS"))
    (make-package "RAIL_GRASP_CALCULATION_MSGS"))
  (shadow 'Workspace (find-package "RAIL_GRASP_CALCULATION_MSGS")))
(unless (find-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE")
  (make-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE"))

(in-package "ROS")
;;//! \htmlinclude Workspace.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(intern "*WORKSPACE_VOLUME*" (find-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE"))
(shadow '*WORKSPACE_VOLUME* (find-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE"))
(defconstant rail_grasp_calculation_msgs::Workspace::*WORKSPACE_VOLUME* 0)
(intern "*CENTERED_ROI*" (find-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE"))
(shadow '*CENTERED_ROI* (find-package "RAIL_GRASP_CALCULATION_MSGS::WORKSPACE"))
(defconstant rail_grasp_calculation_msgs::Workspace::*CENTERED_ROI* 1)

(defun rail_grasp_calculation_msgs::Workspace-to-symbol (const)
  (cond
        ((= const 0) 'rail_grasp_calculation_msgs::Workspace::*WORKSPACE_VOLUME*)
        ((= const 1) 'rail_grasp_calculation_msgs::Workspace::*CENTERED_ROI*)
        (t nil)))

(defclass rail_grasp_calculation_msgs::Workspace
  :super ros::object
  :slots (_mode _x_min _x_max _y_min _y_max _z_min _z_max _roiCenter _roiDimensions ))

(defmethod rail_grasp_calculation_msgs::Workspace
  (:init
   (&key
    ((:mode __mode) 0)
    ((:x_min __x_min) 0.0)
    ((:x_max __x_max) 0.0)
    ((:y_min __y_min) 0.0)
    ((:y_max __y_max) 0.0)
    ((:z_min __z_min) 0.0)
    ((:z_max __z_max) 0.0)
    ((:roiCenter __roiCenter) (instance geometry_msgs::Point :init))
    ((:roiDimensions __roiDimensions) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _x_min (float __x_min))
   (setq _x_max (float __x_max))
   (setq _y_min (float __y_min))
   (setq _y_max (float __y_max))
   (setq _z_min (float __z_min))
   (setq _z_max (float __z_max))
   (setq _roiCenter __roiCenter)
   (setq _roiDimensions __roiDimensions)
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:x_min
   (&optional __x_min)
   (if __x_min (setq _x_min __x_min)) _x_min)
  (:x_max
   (&optional __x_max)
   (if __x_max (setq _x_max __x_max)) _x_max)
  (:y_min
   (&optional __y_min)
   (if __y_min (setq _y_min __y_min)) _y_min)
  (:y_max
   (&optional __y_max)
   (if __y_max (setq _y_max __y_max)) _y_max)
  (:z_min
   (&optional __z_min)
   (if __z_min (setq _z_min __z_min)) _z_min)
  (:z_max
   (&optional __z_max)
   (if __z_max (setq _z_max __z_max)) _z_max)
  (:roiCenter
   (&rest __roiCenter)
   (if (keywordp (car __roiCenter))
       (send* _roiCenter __roiCenter)
     (progn
       (if __roiCenter (setq _roiCenter (car __roiCenter)))
       _roiCenter)))
  (:roiDimensions
   (&rest __roiDimensions)
   (if (keywordp (car __roiDimensions))
       (send* _roiDimensions __roiDimensions)
     (progn
       (if __roiDimensions (setq _roiDimensions (car __roiDimensions)))
       _roiDimensions)))
  (:serialization-length
   ()
   (+
    ;; uint8 _mode
    1
    ;; float64 _x_min
    8
    ;; float64 _x_max
    8
    ;; float64 _y_min
    8
    ;; float64 _y_max
    8
    ;; float64 _z_min
    8
    ;; float64 _z_max
    8
    ;; geometry_msgs/Point _roiCenter
    (send _roiCenter :serialization-length)
    ;; geometry_msgs/Vector3 _roiDimensions
    (send _roiDimensions :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mode
       (write-byte _mode s)
     ;; float64 _x_min
       (sys::poke _x_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _x_max
       (sys::poke _x_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y_min
       (sys::poke _y_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y_max
       (sys::poke _y_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z_min
       (sys::poke _z_min (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z_max
       (sys::poke _z_max (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; geometry_msgs/Point _roiCenter
       (send _roiCenter :serialize s)
     ;; geometry_msgs/Vector3 _roiDimensions
       (send _roiDimensions :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _x_min
     (setq _x_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x_max
     (setq _x_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_min
     (setq _y_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y_max
     (setq _y_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z_min
     (setq _z_min (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z_max
     (setq _z_max (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; geometry_msgs/Point _roiCenter
     (send _roiCenter :deserialize buf ptr-) (incf ptr- (send _roiCenter :serialization-length))
   ;; geometry_msgs/Vector3 _roiDimensions
     (send _roiDimensions :deserialize buf ptr-) (incf ptr- (send _roiDimensions :serialization-length))
   ;;
   self)
  )

(setf (get rail_grasp_calculation_msgs::Workspace :md5sum-) "6d17931a043d8ef6982d0812ce82ff50")
(setf (get rail_grasp_calculation_msgs::Workspace :datatype-) "rail_grasp_calculation_msgs/Workspace")
(setf (get rail_grasp_calculation_msgs::Workspace :definition-)
      "uint8 WORKSPACE_VOLUME = 0
uint8 CENTERED_ROI = 1

uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI
float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
geometry_msgs/Point roiCenter           # workspace center point (for CENTERED_ROI only)
geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :rail_grasp_calculation_msgs/Workspace "6d17931a043d8ef6982d0812ce82ff50")


