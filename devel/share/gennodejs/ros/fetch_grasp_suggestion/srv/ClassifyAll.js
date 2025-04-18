// Auto-generated. Do not edit!

// (in-package fetch_grasp_suggestion.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RankedGraspList = require('../msg/RankedGraspList.js');

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class ClassifyAllRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.grasp_list = null;
      this.object_features = null;
    }
    else {
      if (initObj.hasOwnProperty('grasp_list')) {
        this.grasp_list = initObj.grasp_list
      }
      else {
        this.grasp_list = new RankedGraspList();
      }
      if (initObj.hasOwnProperty('object_features')) {
        this.object_features = initObj.object_features
      }
      else {
        this.object_features = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClassifyAllRequest
    // Serialize message field [grasp_list]
    bufferOffset = RankedGraspList.serialize(obj.grasp_list, buffer, bufferOffset);
    // Serialize message field [object_features]
    bufferOffset = _arraySerializer.float64(obj.object_features, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClassifyAllRequest
    let len;
    let data = new ClassifyAllRequest(null);
    // Deserialize message field [grasp_list]
    data.grasp_list = RankedGraspList.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_features]
    data.object_features = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += RankedGraspList.getMessageSize(object.grasp_list);
    length += 8 * object.object_features.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/ClassifyAllRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c685d62a6dd06e515a6b237f40b3ec5e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    fetch_grasp_suggestion/RankedGraspList grasp_list
    float64[] object_features
    
    ================================================================================
    MSG: fetch_grasp_suggestion/RankedGraspList
    fetch_grasp_suggestion/RankedGrasp[] grasps  # ranked list of grasps
    int32 object_index                           # index of object to which grasps apply
    ================================================================================
    MSG: fetch_grasp_suggestion/RankedGrasp
    geometry_msgs/PoseStamped pose  # grasp pose
    float64[] heuristics            # ranking heuristics
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClassifyAllRequest(null);
    if (msg.grasp_list !== undefined) {
      resolved.grasp_list = RankedGraspList.Resolve(msg.grasp_list)
    }
    else {
      resolved.grasp_list = new RankedGraspList()
    }

    if (msg.object_features !== undefined) {
      resolved.object_features = msg.object_features;
    }
    else {
      resolved.object_features = []
    }

    return resolved;
    }
};

class ClassifyAllResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.grasp_list = null;
    }
    else {
      if (initObj.hasOwnProperty('grasp_list')) {
        this.grasp_list = initObj.grasp_list
      }
      else {
        this.grasp_list = new geometry_msgs.msg.PoseArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClassifyAllResponse
    // Serialize message field [grasp_list]
    bufferOffset = geometry_msgs.msg.PoseArray.serialize(obj.grasp_list, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClassifyAllResponse
    let len;
    let data = new ClassifyAllResponse(null);
    // Deserialize message field [grasp_list]
    data.grasp_list = geometry_msgs.msg.PoseArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseArray.getMessageSize(object.grasp_list);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/ClassifyAllResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c2ebd2e566677f8b421547f8e5266ee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseArray grasp_list   # ordered list of suggested grasps, ranked by pairwise classifier
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClassifyAllResponse(null);
    if (msg.grasp_list !== undefined) {
      resolved.grasp_list = geometry_msgs.msg.PoseArray.Resolve(msg.grasp_list)
    }
    else {
      resolved.grasp_list = new geometry_msgs.msg.PoseArray()
    }

    return resolved;
    }
};

module.exports = {
  Request: ClassifyAllRequest,
  Response: ClassifyAllResponse,
  md5sum() { return 'c1e6c83beb97744d2fe0e567cd5ebf33'; },
  datatype() { return 'fetch_grasp_suggestion/ClassifyAll'; }
};
