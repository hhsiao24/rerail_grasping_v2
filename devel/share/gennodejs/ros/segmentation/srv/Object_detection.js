// Auto-generated. Do not edit!

// (in-package segmentation.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------

let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Object_detectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.obj_name = null;
      this.img = null;
    }
    else {
      if (initObj.hasOwnProperty('obj_name')) {
        this.obj_name = initObj.obj_name
      }
      else {
        this.obj_name = '';
      }
      if (initObj.hasOwnProperty('img')) {
        this.img = initObj.img
      }
      else {
        this.img = new sensor_msgs.msg.Image();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Object_detectionRequest
    // Serialize message field [obj_name]
    bufferOffset = _serializer.string(obj.obj_name, buffer, bufferOffset);
    // Serialize message field [img]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.img, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object_detectionRequest
    let len;
    let data = new Object_detectionRequest(null);
    // Deserialize message field [obj_name]
    data.obj_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [img]
    data.img = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.obj_name);
    length += sensor_msgs.msg.Image.getMessageSize(object.img);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segmentation/Object_detectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '76faba796dec134a8afbf3c2225c081b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string obj_name
    sensor_msgs/Image img
    
    ================================================================================
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object_detectionRequest(null);
    if (msg.obj_name !== undefined) {
      resolved.obj_name = msg.obj_name;
    }
    else {
      resolved.obj_name = ''
    }

    if (msg.img !== undefined) {
      resolved.img = sensor_msgs.msg.Image.Resolve(msg.img)
    }
    else {
      resolved.img = new sensor_msgs.msg.Image()
    }

    return resolved;
    }
};

class Object_detectionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.masks_x = null;
      this.masks_y = null;
      this.classes = null;
      this.image_size = null;
      this.bounding_box = null;
      this.confidence = null;
    }
    else {
      if (initObj.hasOwnProperty('masks_x')) {
        this.masks_x = initObj.masks_x
      }
      else {
        this.masks_x = new std_msgs.msg.Int32MultiArray();
      }
      if (initObj.hasOwnProperty('masks_y')) {
        this.masks_y = initObj.masks_y
      }
      else {
        this.masks_y = new std_msgs.msg.Int32MultiArray();
      }
      if (initObj.hasOwnProperty('classes')) {
        this.classes = initObj.classes
      }
      else {
        this.classes = [];
      }
      if (initObj.hasOwnProperty('image_size')) {
        this.image_size = initObj.image_size
      }
      else {
        this.image_size = new std_msgs.msg.Int32MultiArray();
      }
      if (initObj.hasOwnProperty('bounding_box')) {
        this.bounding_box = initObj.bounding_box
      }
      else {
        this.bounding_box = new std_msgs.msg.Float32MultiArray();
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Object_detectionResponse
    // Serialize message field [masks_x]
    bufferOffset = std_msgs.msg.Int32MultiArray.serialize(obj.masks_x, buffer, bufferOffset);
    // Serialize message field [masks_y]
    bufferOffset = std_msgs.msg.Int32MultiArray.serialize(obj.masks_y, buffer, bufferOffset);
    // Serialize message field [classes]
    bufferOffset = _arraySerializer.string(obj.classes, buffer, bufferOffset, null);
    // Serialize message field [image_size]
    bufferOffset = std_msgs.msg.Int32MultiArray.serialize(obj.image_size, buffer, bufferOffset);
    // Serialize message field [bounding_box]
    bufferOffset = std_msgs.msg.Float32MultiArray.serialize(obj.bounding_box, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Object_detectionResponse
    let len;
    let data = new Object_detectionResponse(null);
    // Deserialize message field [masks_x]
    data.masks_x = std_msgs.msg.Int32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [masks_y]
    data.masks_y = std_msgs.msg.Int32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [classes]
    data.classes = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [image_size]
    data.image_size = std_msgs.msg.Int32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [bounding_box]
    data.bounding_box = std_msgs.msg.Float32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Int32MultiArray.getMessageSize(object.masks_x);
    length += std_msgs.msg.Int32MultiArray.getMessageSize(object.masks_y);
    object.classes.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    length += std_msgs.msg.Int32MultiArray.getMessageSize(object.image_size);
    length += std_msgs.msg.Float32MultiArray.getMessageSize(object.bounding_box);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'segmentation/Object_detectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '499e0d344bb19691b079c07e833f4429';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Int32MultiArray masks_x
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
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Object_detectionResponse(null);
    if (msg.masks_x !== undefined) {
      resolved.masks_x = std_msgs.msg.Int32MultiArray.Resolve(msg.masks_x)
    }
    else {
      resolved.masks_x = new std_msgs.msg.Int32MultiArray()
    }

    if (msg.masks_y !== undefined) {
      resolved.masks_y = std_msgs.msg.Int32MultiArray.Resolve(msg.masks_y)
    }
    else {
      resolved.masks_y = new std_msgs.msg.Int32MultiArray()
    }

    if (msg.classes !== undefined) {
      resolved.classes = msg.classes;
    }
    else {
      resolved.classes = []
    }

    if (msg.image_size !== undefined) {
      resolved.image_size = std_msgs.msg.Int32MultiArray.Resolve(msg.image_size)
    }
    else {
      resolved.image_size = new std_msgs.msg.Int32MultiArray()
    }

    if (msg.bounding_box !== undefined) {
      resolved.bounding_box = std_msgs.msg.Float32MultiArray.Resolve(msg.bounding_box)
    }
    else {
      resolved.bounding_box = new std_msgs.msg.Float32MultiArray()
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: Object_detectionRequest,
  Response: Object_detectionResponse,
  md5sum() { return '43b0f87d61487134122b8ba9ae06edc0'; },
  datatype() { return 'segmentation/Object_detection'; }
};
