// Auto-generated. Do not edit!

// (in-package fetch_grasp_suggestion.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ClassifyGraspPairRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.feature_vector = null;
    }
    else {
      if (initObj.hasOwnProperty('feature_vector')) {
        this.feature_vector = initObj.feature_vector
      }
      else {
        this.feature_vector = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClassifyGraspPairRequest
    // Serialize message field [feature_vector]
    bufferOffset = _arraySerializer.float64(obj.feature_vector, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClassifyGraspPairRequest
    let len;
    let data = new ClassifyGraspPairRequest(null);
    // Deserialize message field [feature_vector]
    data.feature_vector = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.feature_vector.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/ClassifyGraspPairRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ffcbdb0b665cfd4f4e709bdcb88bbcb9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] feature_vector   # Combined feature vector made from grasps i, j to be classified
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClassifyGraspPairRequest(null);
    if (msg.feature_vector !== undefined) {
      resolved.feature_vector = msg.feature_vector;
    }
    else {
      resolved.feature_vector = []
    }

    return resolved;
    }
};

class ClassifyGraspPairResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClassifyGraspPairResponse
    // Serialize message field [result]
    bufferOffset = _serializer.bool(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClassifyGraspPairResponse
    let len;
    let data = new ClassifyGraspPairResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'fetch_grasp_suggestion/ClassifyGraspPairResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb13ac1f1354ccecb7941ee8fa2192e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool result               # True if grasp i should be preferred over grasp j, false otherwise
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClassifyGraspPairResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = false
    }

    return resolved;
    }
};

module.exports = {
  Request: ClassifyGraspPairRequest,
  Response: ClassifyGraspPairResponse,
  md5sum() { return 'a1df00a394ee949d030571f1d7eaac62'; },
  datatype() { return 'fetch_grasp_suggestion/ClassifyGraspPair'; }
};
