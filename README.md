## Feb 21st
* repo is /home/hello-robot/hannah
* stretchit_grasp - working commit is 1b30c90
* stretchit_segmentation - delete rail_segmentation, need to remove segmentation_modular.launch
* Issue with compiling segmentation:
```
CMake Error at /opt/ros/noetic/share/catkin/cmake/catkin_package.cmake:305 (message):
  catkin_package() include dir 'include' does not exist relative to
  '/home/hello-robot/hannah/src/rerail_stretchit/src/rerail_stretchit_segmentation/segmentation'
Call Stack (most recent call first):
  /opt/ros/noetic/share/catkin/cmake/catkin_package.cmake:102 (_catkin_package)
  rerail_stretchit/src/rerail_stretchit_segmentation/segmentation/CMakeLists.txt:107 (catkin_package)

```

## March 14
* stretchit_manipulation - commit is 190d6e99912263373c9b95715f6ebc28d8e34603
* stretchit_grasp - commit is 1b30c90a06d02290e294ea9da16bbb83aae73c1b
* stretchit_segmentation - commit is 58b277cd4708560f51f82727894efa9ad2aad6ba

* stretchit_segmentation - delete rail_segmentation
* rosdep install --from-paths src --ignore-src -r -y 
* following ReadME to download detectron2 --> got error when doing pip install e .
* copied demo_rerail.py from same file in Stretch and adjusted paths

* TO DO after spring break: 

* download CUDA 11.3 (UBUNUTU)- https://docs.nvidia.com/cuda/archive/11.3.1/cuda-installation-guide-linux/index.html#ubuntu-installation 

* download detectron with CUDA 11.3: https://detectron2.readthedocs.io/en/latest/tutorials/install.html 

## March 28
* installed CUDA 11.3 and compatible detectron2
* copied rail_agile from robot to desktop 
* installed packages (scikit-learn, joblib)
* running into issue with sklearn.ensemble.forest -->
* ModuleNotFoundError: No module named 'sklearn.ensemble.forest'
[classifier_node-4] process has died [pid 21629, exit code 1, cmd /home/hannah/hannah_ws/src/rerail_stretchit_grasp/fetch_grasp_suggestion/scripts/classifier_node.py __name:=classifier_node __log:=/home/hannah/.ros/log/14f25708-0c0a-11f0-a41b-51e51c91b193/classifier_node-4.log].
log file: /home/hannah/.ros/log/14f25708-0c0a-11f0-a41b-51e51c91b193/classifier_node-4*.log
