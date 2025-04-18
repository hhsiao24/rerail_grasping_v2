// Auto-generated. Do not edit!

// (in-package stretch_fetch_grasp_bridge.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class StretchGraspPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.segment_no = null;
      this.rank_no = null;
    }
    else {
      if (initObj.hasOwnProperty('segment_no')) {
        this.segment_no = initObj.segment_no
      }
      else {
        this.segment_no = 0;
      }
      if (initObj.hasOwnProperty('rank_no')) {
        this.rank_no = initObj.rank_no
      }
      else {
        this.rank_no = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StretchGraspPoseRequest
    // Serialize message field [segment_no]
    bufferOffset = _serializer.int64(obj.segment_no, buffer, bufferOffset);
    // Serialize message field [rank_no]
    bufferOffset = _serializer.int64(obj.rank_no, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StretchGraspPoseRequest
    let len;
    let data = new StretchGraspPoseRequest(null);
    // Deserialize message field [segment_no]
    data.segment_no = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [rank_no]
    data.rank_no = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'stretch_fetch_grasp_bridge/StretchGraspPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '49742a435b2434a96bb358b69a0bd1bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 segment_no
    int64 rank_no
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StretchGraspPoseRequest(null);
    if (msg.segment_no !== undefined) {
      resolved.segment_no = msg.segment_no;
    }
    else {
      resolved.segment_no = 0
    }

    if (msg.rank_no !== undefined) {
      resolved.rank_no = msg.rank_no;
    }
    else {
      resolved.rank_no = 0
    }

    return resolved;
    }
};

class StretchGraspPoseResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.grasp_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('grasp_pose')) {
        this.grasp_pose = initObj.grasp_pose
      }
      else {
        this.grasp_pose = new geometry_msgs.msg.PoseStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StretchGraspPoseResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [grasp_pose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.grasp_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StretchGraspPoseResponse
    let len;
    let data = new StretchGraspPoseResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [grasp_pose]
    data.grasp_pose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.grasp_pose);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'stretch_fetch_grasp_bridge/StretchGraspPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2462287059233d1e67a355fc53a172a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    geometry_msgs/PoseStamped grasp_pose
    
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
    const resolved = new StretchGraspPoseResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.grasp_pose !== undefined) {
      resolved.grasp_pose = geometry_msgs.msg.PoseStamped.Resolve(msg.grasp_pose)
    }
    else {
      resolved.grasp_pose = new geometry_msgs.msg.PoseStamped()
    }

    return resolved;
    }
};

module.exports = {
  Request: StretchGraspPoseRequest,
  Response: StretchGraspPoseResponse,
  md5sum() { return 'f2a5bd3eeea5099d248b5daddbc9ecef'; },
  datatype() { return 'stretch_fetch_grasp_bridge/StretchGraspPose'; }
};
