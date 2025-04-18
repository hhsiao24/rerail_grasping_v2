// Generated by gencpp from file rail_manipulation_msgs/StoreGoal.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_STOREGOAL_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_STOREGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace rail_manipulation_msgs
{
template <class ContainerAllocator>
struct StoreGoal_
{
  typedef StoreGoal_<ContainerAllocator> Type;

  StoreGoal_()
    : store_pose()  {
    }
  StoreGoal_(const ContainerAllocator& _alloc)
    : store_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _store_pose_type;
  _store_pose_type store_pose;





  typedef boost::shared_ptr< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> const> ConstPtr;

}; // struct StoreGoal_

typedef ::rail_manipulation_msgs::StoreGoal_<std::allocator<void> > StoreGoal;

typedef boost::shared_ptr< ::rail_manipulation_msgs::StoreGoal > StoreGoalPtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::StoreGoal const> StoreGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator1> & lhs, const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator2> & rhs)
{
  return lhs.store_pose == rhs.store_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator1> & lhs, const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rail_manipulation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "722c65f03d8360df570acbfb41455d80";
  }

  static const char* value(const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x722c65f03d8360dfULL;
  static const uint64_t static_value2 = 0x570acbfb41455d80ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/StoreGoal";
  }

  static const char* value(const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/PoseStamped store_pose    # end-effector pose for storing the held object\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
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
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.store_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StoreGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::StoreGoal_<ContainerAllocator>& v)
  {
    s << indent << "store_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.store_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_STOREGOAL_H
