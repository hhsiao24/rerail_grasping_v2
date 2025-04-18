// Auto-generated. Do not edit!

// (in-package rail_grasp_calculation_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Heuristics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.heuristics = null;
    }
    else {
      if (initObj.hasOwnProperty('heuristics')) {
        this.heuristics = initObj.heuristics
      }
      else {
        this.heuristics = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Heuristics
    // Serialize message field [heuristics]
    bufferOffset = _arraySerializer.float64(obj.heuristics, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Heuristics
    let len;
    let data = new Heuristics(null);
    // Deserialize message field [heuristics]
    data.heuristics = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.heuristics.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_grasp_calculation_msgs/Heuristics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3f8494ebd8a07b29b355cc1b671b88f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] heuristics
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Heuristics(null);
    if (msg.heuristics !== undefined) {
      resolved.heuristics = msg.heuristics;
    }
    else {
      resolved.heuristics = []
    }

    return resolved;
    }
};

module.exports = Heuristics;
