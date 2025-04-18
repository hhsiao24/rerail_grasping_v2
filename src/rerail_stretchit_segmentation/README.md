# rerail_stretchit_segmentation
Object detection stack for Stretch 2:

This repo uses Detic to get the segmentation data of objects in the input image, and returns the image size, classes of all objects in the image, bounding box of the specified object, mask of the specified object, and confidence of the specified object as a ROS message or service.

#### Majority of the contents of the 'Detic' folder are either copied directly from or modified versions of the original Detic repo from facebook. https://github.com/facebookresearch/Detic/tree/main.

## Detic Setup
1. Install CUDA 11.3 if you haven't (or whatever version that is compatible with Detic - please check out their documentation). The link below will work you through the steps to install CUDA 11.3 specifically.
   - https://gist.github.com/Mahedi-61/2a2f1579d4271717d421065168ce6a73
2. Install pytorch, torchvision, torchaudio that is compatible with CUDA 11.3
   -  pip install torch==1.12.1+cu113 torchvision==0.13.1+cu113 torchaudio==0.12.1 --extra-index-url https://download.pytorch.org/whl/cu113
3. Install Detectron2 e.g.
   -- Do this under your working directory --
   - git clone https://github.com/facebookresearch/detectron2.git
   - cd detectron2
   - pip install -e .
4. Install the edited version of Detic from this repo.
   - cd ..
   - git clone https://github.com/gt-rail-internal/rerail_stretchit_segmentation.git --recurse-submodules
   - cd rerail_stretchit_segmentation/Detic
   - pip install -r requirements.txt
   - replace the 'visualizer.py' file in the detectron2 folder with the 'visualizer.py' file from this 'rerail_stretchit_segmentation' repo

- Please note: you would need to download the model weights before running.

After pulling from this repo, do the following in your terminal to download the model weights:
1. cd rerail_stretchit_segmentation/Detic
2. mkdir models
4. wget https://dl.fbaipublicfiles.com/detic/Detic_LCOCOI21k_CLIP_SwinB_896b32_4x_ft4x_max-size.pth -O models/Detic_LCOCOI21k_CLIP_SwinB_896b32_4x_ft4x_max-size.pth

- Please do not move the 'demo_rerail.py' code out of it's current directory as it relies on many of the other files in that directory. Consider adding the path to 'demo_rerail.py' into whatever code you're working on if it is in a different directory.


## Using the 'segmentation' ROS Package
- This package has 6 sample scripts:
  
### 'segmentation/scripts/subscriber.py'
- This is a sample code for subscribing to the camera topic, detecting the object of interest in the image using Detic, and publishing the image size, classes of all objects in the image, bounding box of the specified object, mask of the specified object, and confidence of the specified object as a ROS message of type 'masks_classes' (see 'segmentation/msg/masks_classes.msg' for msg definition). Object name must be passed as a parameter when running.
- Parameters:
     -'OBJ_NAME' -  string
- Returns to subscriber:
     - image size - std_msgs/Int32MultiArray
     - bounding box of 'OBJ_NAME'- std_msgs/Float32MultiArray
     - confidence of 'OBJ_NAME' prediction - float32
     - string array of classes of all predicted objects - string[]
     - x coordinates for each of the masks of the detected objects - std_msgs/Int32MultiArray
     - y coordinates for each of the masks of the detected objects - std_msgs/Int32MultiArray
       
   #### To call 'subscriber.py' -
  ```
  rosrun segmentation subscriber.py _object:='OBJ_NAME'
  ```
  
### 'segmentation/scripts/test_listen.py'
- This is a sample code for subscribing to the 'subscriber.py' node to get the msg.

   #### To call 'test_listen.py' -
  ```
  rosrun segmentation test_listen.py
  ```

### 'segmentation/scripts/obj_server.py' 
- This is a sample code for subscribing to the camera topic, detecting the object of interest in the image using Detic, and returning the image size, classes of all objects in the image, bounding box of the specified object, mask of the specified object, and confidence of the specified object upon request by a client as a ROS srv of type 'Object_detection' (see 'segmentation/srv/Object_detection.srv' for srv definition).
- Returns to client:
     - image size - std_msgs/Int32MultiArray
     - bounding box of 'OBJ_NAME'- std_msgs/Float32MultiArray
     - confidence of 'OBJ_NAME' prediction - float32
     - string array of classes of all predicted objects - string[]
     - x coordinates for each of the masks of the detected objects - std_msgs/Int32MultiArray
     - y coordinates for each of the masks of the detected objects - std_msgs/Int32MultiArray

   #### To call 'obj_server.py' -
  ```
  rosrun segmentation obj_server.py
  ```

### 'segmentation/scripts/obj_client.py' 
- This is a sample code for requesting a srv from the 'obj_server.py' node. The object name (passed as a param) and image (passed within the code) must be passed with the request.
- Parameters:
     -'OBJ_NAME' -  string

   #### To call 'obj_client.py' -
  ```
  rosrun segmentation obj_client.py _object:='OBJ_NAME'
  ```
### 'segmentation/scripts/segmentation_node.py'
- This node combines the segmentation results from DETIC with returned segmented object from RAIL segmentation to return a point cloud for the object of interest.   

### 'segmentation/scripts/segmentation_node_pure_DETIC.py'
- This node converts the segmentaiton mask from DETIC to the point cloud of the object of interest.
  
## TODO
-Convert masks to point clouds for determining grasp pose.
- Try out segment-anything instead of Detic
