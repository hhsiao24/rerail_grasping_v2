// Generated by gencpp from file stretch_fetch_grasp_bridge/StretchSegmentationResponse.msg
// DO NOT EDIT!


#ifndef STRETCH_FETCH_GRASP_BRIDGE_MESSAGE_STRETCHSEGMENTATIONRESPONSE_H
#define STRETCH_FETCH_GRASP_BRIDGE_MESSAGE_STRETCHSEGMENTATIONRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <sensor_msgs/PointCloud2.h>

namespace stretch_fetch_grasp_bridge
{
template <class ContainerAllocator>
struct StretchSegmentationResponse_
{
  typedef StretchSegmentationResponse_<ContainerAllocator> Type;

  StretchSegmentationResponse_()
    : success(false)
    , segmented_point_cloud()  {
    }
  StretchSegmentationResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , segmented_point_cloud(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::sensor_msgs::PointCloud2_<ContainerAllocator>  _segmented_point_cloud_type;
  _segmented_point_cloud_type segmented_point_cloud;





  typedef boost::shared_ptr< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct StretchSegmentationResponse_

typedef ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<std::allocator<void> > StretchSegmentationResponse;

typedef boost::shared_ptr< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse > StretchSegmentationResponsePtr;
typedef boost::shared_ptr< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse const> StretchSegmentationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator1> & lhs, const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.segmented_point_cloud == rhs.segmented_point_cloud;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator1> & lhs, const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace stretch_fetch_grasp_bridge

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "53325d6459fb70d270cef1c5112fb3f0";
  }

  static const char* value(const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x53325d6459fb70d2ULL;
  static const uint64_t static_value2 = 0x70cef1c5112fb3f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stretch_fetch_grasp_bridge/StretchSegmentationResponse";
  }

  static const char* value(const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"sensor_msgs/PointCloud2 segmented_point_cloud\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointCloud2\n"
"# This message holds a collection of N-dimensional points, which may\n"
"# contain additional information such as normals, intensity, etc. The\n"
"# point data is stored as a binary blob, its layout described by the\n"
"# contents of the \"fields\" array.\n"
"\n"
"# The point cloud data may be organized 2d (image-like) or 1d\n"
"# (unordered). Point clouds organized as 2d images may be produced by\n"
"# camera depth sensors such as stereo or time-of-flight.\n"
"\n"
"# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n"
"# points).\n"
"Header header\n"
"\n"
"# 2D structure of the point cloud. If the cloud is unordered, height is\n"
"# 1 and width is the length of the point cloud.\n"
"uint32 height\n"
"uint32 width\n"
"\n"
"# Describes the channels and their layout in the binary data blob.\n"
"PointField[] fields\n"
"\n"
"bool    is_bigendian # Is this data bigendian?\n"
"uint32  point_step   # Length of a point in bytes\n"
"uint32  row_step     # Length of a row in bytes\n"
"uint8[] data         # Actual point data, size is (row_step*height)\n"
"\n"
"bool is_dense        # True if there are no invalid points\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointField\n"
"# This message holds the description of one point entry in the\n"
"# PointCloud2 message format.\n"
"uint8 INT8    = 1\n"
"uint8 UINT8   = 2\n"
"uint8 INT16   = 3\n"
"uint8 UINT16  = 4\n"
"uint8 INT32   = 5\n"
"uint8 UINT32  = 6\n"
"uint8 FLOAT32 = 7\n"
"uint8 FLOAT64 = 8\n"
"\n"
"string name      # Name of field\n"
"uint32 offset    # Offset from start of point struct\n"
"uint8  datatype  # Datatype enumeration, see above\n"
"uint32 count     # How many elements in the field\n"
;
  }

  static const char* value(const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.segmented_point_cloud);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StretchSegmentationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stretch_fetch_grasp_bridge::StretchSegmentationResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "segmented_point_cloud: ";
    s << std::endl;
    Printer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >::stream(s, indent + "  ", v.segmented_point_cloud);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STRETCH_FETCH_GRASP_BRIDGE_MESSAGE_STRETCHSEGMENTATIONRESPONSE_H
