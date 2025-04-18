// Auto-generated. Do not edit!

// (in-package segmentation.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class masks_classes {
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
    // Serializes a message object of type masks_classes
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
    //deserializes a message object of type masks_classes
    let len;
    let data = new masks_classes(null);
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
    // Returns string type for a message object
    return 'segmentation/masks_classes';
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
    const resolved = new masks_classes(null);
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

module.exports = masks_classes;
