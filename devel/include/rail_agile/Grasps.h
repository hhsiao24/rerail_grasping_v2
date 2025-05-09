// Generated by gencpp from file rail_agile/Grasps.msg
// DO NOT EDIT!


#ifndef RAIL_AGILE_MESSAGE_GRASPS_H
#define RAIL_AGILE_MESSAGE_GRASPS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rail_agile/Grasp.h>

namespace rail_agile
{
template <class ContainerAllocator>
struct Grasps_
{
  typedef Grasps_<ContainerAllocator> Type;

  Grasps_()
    : header()
    , grasps()  {
    }
  Grasps_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , grasps(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::rail_agile::Grasp_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rail_agile::Grasp_<ContainerAllocator> >> _grasps_type;
  _grasps_type grasps;





  typedef boost::shared_ptr< ::rail_agile::Grasps_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_agile::Grasps_<ContainerAllocator> const> ConstPtr;

}; // struct Grasps_

typedef ::rail_agile::Grasps_<std::allocator<void> > Grasps;

typedef boost::shared_ptr< ::rail_agile::Grasps > GraspsPtr;
typedef boost::shared_ptr< ::rail_agile::Grasps const> GraspsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_agile::Grasps_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_agile::Grasps_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rail_agile::Grasps_<ContainerAllocator1> & lhs, const ::rail_agile::Grasps_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.grasps == rhs.grasps;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rail_agile::Grasps_<ContainerAllocator1> & lhs, const ::rail_agile::Grasps_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rail_agile

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rail_agile::Grasps_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_agile::Grasps_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile::Grasps_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_agile::Grasps_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile::Grasps_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_agile::Grasps_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_agile::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b718d1a7961f2593896b8cec7c8808e";
  }

  static const char* value(const ::rail_agile::Grasps_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b718d1a7961f259ULL;
  static const uint64_t static_value2 = 0x3896b8cec7c8808eULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_agile::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_agile/Grasps";
  }

  static const char* value(const ::rail_agile::Grasps_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_agile::Grasps_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"rail_agile/Grasp[] grasps\n"
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
"MSG: rail_agile/Grasp\n"
"geometry_msgs/Vector3 center\n"
"geometry_msgs/Vector3 axis\n"
"geometry_msgs/Vector3 approach\n"
"geometry_msgs/Vector3 surface_center\n"
"std_msgs/Float32 width\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: std_msgs/Float32\n"
"float32 data\n"
;
  }

  static const char* value(const ::rail_agile::Grasps_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_agile::Grasps_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.grasps);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Grasps_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_agile::Grasps_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_agile::Grasps_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "grasps[]" << std::endl;
    for (size_t i = 0; i < v.grasps.size(); ++i)
    {
      s << indent << "  grasps[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rail_agile::Grasp_<ContainerAllocator> >::stream(s, indent + "    ", v.grasps[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_AGILE_MESSAGE_GRASPS_H
