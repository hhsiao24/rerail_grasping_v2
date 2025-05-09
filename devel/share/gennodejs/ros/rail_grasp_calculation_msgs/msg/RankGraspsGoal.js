// Auto-generated. Do not edit!

// (in-package rail_grasp_calculation_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Workspace = require('./Workspace.js');
let geometry_msgs = _finder('geometry_msgs');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

class RankGraspsGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.graspList = null;
      this.sceneCloud = null;
      this.segmentedCloud = null;
      this.workspace = null;
    }
    else {
      if (initObj.hasOwnProperty('graspList')) {
        this.graspList = initObj.graspList
      }
      else {
        this.graspList = new geometry_msgs.msg.PoseArray();
      }
      if (initObj.hasOwnProperty('sceneCloud')) {
        this.sceneCloud = initObj.sceneCloud
      }
      else {
        this.sceneCloud = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('segmentedCloud')) {
        this.segmentedCloud = initObj.segmentedCloud
      }
      else {
        this.segmentedCloud = new sensor_msgs.msg.PointCloud2();
      }
      if (initObj.hasOwnProperty('workspace')) {
        this.workspace = initObj.workspace
      }
      else {
        this.workspace = new Workspace();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RankGraspsGoal
    // Serialize message field [graspList]
    bufferOffset = geometry_msgs.msg.PoseArray.serialize(obj.graspList, buffer, bufferOffset);
    // Serialize message field [sceneCloud]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.sceneCloud, buffer, bufferOffset);
    // Serialize message field [segmentedCloud]
    bufferOffset = sensor_msgs.msg.PointCloud2.serialize(obj.segmentedCloud, buffer, bufferOffset);
    // Serialize message field [workspace]
    bufferOffset = Workspace.serialize(obj.workspace, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RankGraspsGoal
    let len;
    let data = new RankGraspsGoal(null);
    // Deserialize message field [graspList]
    data.graspList = geometry_msgs.msg.PoseArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [sceneCloud]
    data.sceneCloud = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [segmentedCloud]
    data.segmentedCloud = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset);
    // Deserialize message field [workspace]
    data.workspace = Workspace.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseArray.getMessageSize(object.graspList);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.sceneCloud);
    length += sensor_msgs.msg.PointCloud2.getMessageSize(object.segmentedCloud);
    return length + 97;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_grasp_calculation_msgs/RankGraspsGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0e590bb1f43077b5b1f047d5b255cf91';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the goal
    
    # Required: list of sampled grasps, to be clustered and ranked
    geometry_msgs/PoseArray graspList
    
    # Required: complete point cloud of the environment
    sensor_msgs/PointCloud2 sceneCloud
    
    # Optional: segmented point cloud of an object of interest; required for object-based grasp ranking
    sensor_msgs/PointCloud2 segmentedCloud
    
    # Optional: workspace for grasp calculation; required for point-of-interest grasp ranking
    rail_grasp_calculation_msgs/Workspace workspace         # Note: this is defined in the frame of the sceneCloud
    
    
    ================================================================================
    MSG: geometry_msgs/PoseArray
    # An array of poses with a header for global reference.
    
    Header header
    
    Pose[] poses
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: sensor_msgs/PointCloud2
    # This message holds a collection of N-dimensional points, which may
    # contain additional information such as normals, intensity, etc. The
    # point data is stored as a binary blob, its layout described by the
    # contents of the "fields" array.
    
    # The point cloud data may be organized 2d (image-like) or 1d
    # (unordered). Point clouds organized as 2d images may be produced by
    # camera depth sensors such as stereo or time-of-flight.
    
    # Time of sensor data acquisition, and the coordinate frame ID (for 3d
    # points).
    Header header
    
    # 2D structure of the point cloud. If the cloud is unordered, height is
    # 1 and width is the length of the point cloud.
    uint32 height
    uint32 width
    
    # Describes the channels and their layout in the binary data blob.
    PointField[] fields
    
    bool    is_bigendian # Is this data bigendian?
    uint32  point_step   # Length of a point in bytes
    uint32  row_step     # Length of a row in bytes
    uint8[] data         # Actual point data, size is (row_step*height)
    
    bool is_dense        # True if there are no invalid points
    
    ================================================================================
    MSG: sensor_msgs/PointField
    # This message holds the description of one point entry in the
    # PointCloud2 message format.
    uint8 INT8    = 1
    uint8 UINT8   = 2
    uint8 INT16   = 3
    uint8 UINT16  = 4
    uint8 INT32   = 5
    uint8 UINT32  = 6
    uint8 FLOAT32 = 7
    uint8 FLOAT64 = 8
    
    string name      # Name of field
    uint32 offset    # Offset from start of point struct
    uint8  datatype  # Datatype enumeration, see above
    uint32 count     # How many elements in the field
    
    ================================================================================
    MSG: rail_grasp_calculation_msgs/Workspace
    uint8 WORKSPACE_VOLUME = 0
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RankGraspsGoal(null);
    if (msg.graspList !== undefined) {
      resolved.graspList = geometry_msgs.msg.PoseArray.Resolve(msg.graspList)
    }
    else {
      resolved.graspList = new geometry_msgs.msg.PoseArray()
    }

    if (msg.sceneCloud !== undefined) {
      resolved.sceneCloud = sensor_msgs.msg.PointCloud2.Resolve(msg.sceneCloud)
    }
    else {
      resolved.sceneCloud = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.segmentedCloud !== undefined) {
      resolved.segmentedCloud = sensor_msgs.msg.PointCloud2.Resolve(msg.segmentedCloud)
    }
    else {
      resolved.segmentedCloud = new sensor_msgs.msg.PointCloud2()
    }

    if (msg.workspace !== undefined) {
      resolved.workspace = Workspace.Resolve(msg.workspace)
    }
    else {
      resolved.workspace = new Workspace()
    }

    return resolved;
    }
};

module.exports = RankGraspsGoal;
