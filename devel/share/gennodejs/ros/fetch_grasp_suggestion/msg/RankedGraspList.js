// Auto-generated. Do not edit!

// (in-package fetch_grasp_suggestion.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RankedGrasp = require('./RankedGrasp.js');

//-----------------------------------------------------------

class RankedGraspList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.grasps = null;
      this.object_index = null;
    }
    else {
      if (initObj.hasOwnProperty('grasps')) {
        this.grasps = initObj.grasps
      }
      else {
        this.grasps = [];
      }
      if (initObj.hasOwnProperty('object_index')) {
        this.object_index = initObj.object_index
      }
      else {
        this.object_index = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RankedGraspList
    // Serialize message field [grasps]
    // Serialize the length for message field [grasps]
    bufferOffset = _serializer.uint32(obj.grasps.length, buffer, bufferOffset);
    obj.grasps.forEach((val) => {
      bufferOffset = RankedGrasp.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [object_index]
    bufferOffset = _serializer.int32(obj.object_index, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RankedGraspList
    let len;
    let data = new RankedGraspList(null);
    // Deserialize message field [grasps]
    // Deserialize array length for message field [grasps]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.grasps = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.grasps[i] = RankedGrasp.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [object_index]
    data.object_index = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.grasps.forEach((val) => {
      length += RankedGrasp.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'fetch_grasp_suggestion/RankedGraspList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f5b8f589c172fed659a143976a7fe29c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new RankedGraspList(null);
    if (msg.grasps !== undefined) {
      resolved.grasps = new Array(msg.grasps.length);
      for (let i = 0; i < resolved.grasps.length; ++i) {
        resolved.grasps[i] = RankedGrasp.Resolve(msg.grasps[i]);
      }
    }
    else {
      resolved.grasps = []
    }

    if (msg.object_index !== undefined) {
      resolved.object_index = msg.object_index;
    }
    else {
      resolved.object_index = 0
    }

    return resolved;
    }
};

module.exports = RankedGraspList;
