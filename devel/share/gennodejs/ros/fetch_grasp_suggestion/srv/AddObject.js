// Auto-generated. Do not edit!

// (in-package fetch_grasp_suggestion.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddObjectRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.point_clouds = null;
      this.centroids = null;
      this.indices = null;
    }
    else {
      if (initObj.hasOwnProperty('point_clouds')) {
        this.point_clouds = initObj.point_clouds
      }
      else {
        this.point_clouds = [];
      }
      if (initObj.hasOwnProperty('centroids')) {
        this.centroids = initObj.centroids
      }
      else {
        this.centroids = [];
      }
      if (initObj.hasOwnProperty('indices')) {
        this.indices = initObj.indices
      }
      else {
        this.indices = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddObjectRequest
    // Serialize message field [point_clouds]
    // Serialize the length for message field [point_clouds]
    bufferOffset = _serializer.uint32(obj.point_clouds.length, buffer, bufferOffset);
    obj.point_clouds.forEach((val) => {
      bufferOffset = sensor_msgs.msg.PointCloud2.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [centroids]
    // Serialize the length for message field [centroids]
    bufferOffset = _serializer.uint32(obj.centroids.length, buffer, bufferOffset);
    obj.centroids.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [indices]
    bufferOffset = _arraySerializer.int32(obj.indices, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddObjectRequest
    let len;
    let data = new AddObjectRequest(null);
    // Deserialize message field [point_clouds]
    // Deserialize array length for message field [point_clouds]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.point_clouds = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.point_clouds[i] = sensor_msgs.msg.PointCloud2.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [centroids]
    // Deserialize array length for message field [centroids]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.centroids = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.centroids[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [indices]
    data.indices = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.point_clouds.forEach((val) => {
      length += sensor_msgs.msg.PointCloud2.getMessageSize(val);
    });
    length += 24 * object.centroids.length;
    length += 4 * object.indices.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/AddObjectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bdc6bafe38a479a9ea4dff4f456ad1d5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    sensor_msgs/PointCloud2[] point_clouds    # Segmented point cloud for each object
    geometry_msgs/Point[] centroids           # Centroid of the point cloud for each object
    int32[] indices                           # Index in the grasp selector object list for each object
    
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
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
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
    const resolved = new AddObjectRequest(null);
    if (msg.point_clouds !== undefined) {
      resolved.point_clouds = new Array(msg.point_clouds.length);
      for (let i = 0; i < resolved.point_clouds.length; ++i) {
        resolved.point_clouds[i] = sensor_msgs.msg.PointCloud2.Resolve(msg.point_clouds[i]);
      }
    }
    else {
      resolved.point_clouds = []
    }

    if (msg.centroids !== undefined) {
      resolved.centroids = new Array(msg.centroids.length);
      for (let i = 0; i < resolved.centroids.length; ++i) {
        resolved.centroids[i] = geometry_msgs.msg.Point.Resolve(msg.centroids[i]);
      }
    }
    else {
      resolved.centroids = []
    }

    if (msg.indices !== undefined) {
      resolved.indices = msg.indices;
    }
    else {
      resolved.indices = []
    }

    return resolved;
    }
};

class AddObjectResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddObjectResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddObjectResponse
    let len;
    let data = new AddObjectResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/AddObjectResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddObjectResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AddObjectRequest,
  Response: AddObjectResponse,
  md5sum() { return 'bdc6bafe38a479a9ea4dff4f456ad1d5'; },
  datatype() { return 'fetch_grasp_suggestion/AddObject'; }
};
