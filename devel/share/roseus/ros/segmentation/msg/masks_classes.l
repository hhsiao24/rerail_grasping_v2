;; Auto-generated. Do not edit!


(when (boundp 'segmentation::masks_classes)
  (if (not (find-package "SEGMENTATION"))
    (make-package "SEGMENTATION"))
  (shadow 'masks_classes (find-package "SEGMENTATION")))
(unless (find-package "SEGMENTATION::MASKS_CLASSES")
  (make-package "SEGMENTATION::MASKS_CLASSES"))

(in-package "ROS")
;;//! \htmlinclude masks_classes.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass segmentation::masks_classes
  :super ros::object
  :slots (_masks_x _masks_y _classes _image_size _bounding_box _confidence ))

(defmethod segmentation::masks_classes
  (:init
   (&key
    ((:masks_x __masks_x) (instance std_msgs::Int32MultiArray :init))
    ((:masks_y __masks_y) (instance std_msgs::Int32MultiArray :init))
    ((:classes __classes) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:image_size __image_size) (instance std_msgs::Int32MultiArray :init))
    ((:bounding_box __bounding_box) (instance std_msgs::Float32MultiArray :init))
    ((:confidence __confidence) 0.0)
    )
   (send-super :init)
   (setq _masks_x __masks_x)
   (setq _masks_y __masks_y)
   (setq _classes __classes)
   (setq _image_size __image_size)
   (setq _bounding_box __bounding_box)
   (setq _confidence (float __confidence))
   self)
  (:masks_x
   (&rest __masks_x)
   (if (keywordp (car __masks_x))
       (send* _masks_x __masks_x)
     (progn
       (if __masks_x (setq _masks_x (car __masks_x)))
       _masks_x)))
  (:masks_y
   (&rest __masks_y)
   (if (keywordp (car __masks_y))
       (send* _masks_y __masks_y)
     (progn
       (if __masks_y (setq _masks_y (car __masks_y)))
       _masks_y)))
  (:classes
   (&optional __classes)
   (if __classes (setq _classes __classes)) _classes)
  (:image_size
   (&rest __image_size)
   (if (keywordp (car __image_size))
       (send* _image_size __image_size)
     (progn
       (if __image_size (setq _image_size (car __image_size)))
       _image_size)))
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Int32MultiArray _masks_x
    (send _masks_x :serialization-length)
    ;; std_msgs/Int32MultiArray _masks_y
    (send _masks_y :serialization-length)
    ;; string[] _classes
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _classes)) 4
    ;; std_msgs/Int32MultiArray _image_size
    (send _image_size :serialization-length)
    ;; std_msgs/Float32MultiArray _bounding_box
    (send _bounding_box :serialization-length)
    ;; float32 _confidence
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Int32MultiArray _masks_x
       (send _masks_x :serialize s)
     ;; std_msgs/Int32MultiArray _masks_y
       (send _masks_y :serialize s)
     ;; string[] _classes
     (write-long (length _classes) s)
     (dolist (elem _classes)
       (write-long (length elem) s) (princ elem s)
       )
     ;; std_msgs/Int32MultiArray _image_size
       (send _image_size :serialize s)
     ;; std_msgs/Float32MultiArray _bounding_box
       (send _bounding_box :serialize s)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Int32MultiArray _masks_x
     (send _masks_x :deserialize buf ptr-) (incf ptr- (send _masks_x :serialization-length))
   ;; std_msgs/Int32MultiArray _masks_y
     (send _masks_y :deserialize buf ptr-) (incf ptr- (send _masks_y :serialization-length))
   ;; string[] _classes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _classes (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _classes i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; std_msgs/Int32MultiArray _image_size
     (send _image_size :deserialize buf ptr-) (incf ptr- (send _image_size :serialization-length))
   ;; std_msgs/Float32MultiArray _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get segmentation::masks_classes :md5sum-) "499e0d344bb19691b079c07e833f4429")
(setf (get segmentation::masks_classes :datatype-) "segmentation/masks_classes")
(setf (get segmentation::masks_classes :definition-)
      "std_msgs/Int32MultiArray masks_x
std_msgs/Int32MultiArray masks_y
string[] classes
std_msgs/Int32MultiArray image_size
std_msgs/Float32MultiArray bounding_box
float32 confidence

================================================================================
MSG: std_msgs/Int32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
int32[]           data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


")



(provide :segmentation/masks_classes "499e0d344bb19691b079c07e833f4429")


