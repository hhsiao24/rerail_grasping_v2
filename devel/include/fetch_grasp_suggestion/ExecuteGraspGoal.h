// Generated by gencpp from file fetch_grasp_suggestion/ExecuteGraspGoal.msg
// DO NOT EDIT!


#ifndef FETCH_GRASP_SUGGESTION_MESSAGE_EXECUTEGRASPGOAL_H
#define FETCH_GRASP_SUGGESTION_MESSAGE_EXECUTEGRASPGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace fetch_grasp_suggestion
{
template <class ContainerAllocator>
struct ExecuteGraspGoal_
{
  typedef ExecuteGraspGoal_<ContainerAllocator> Type;

  ExecuteGraspGoal_()
    : grasp_pose()
    , index(0)  {
    }
  ExecuteGraspGoal_(const ContainerAllocator& _alloc)
    : grasp_pose(_alloc)
    , index(0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _grasp_pose_type;
  _grasp_pose_type grasp_pose;

   typedef int32_t _index_type;
  _index_type index;





  typedef boost::shared_ptr< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ExecuteGraspGoal_

typedef ::fetch_grasp_suggestion::ExecuteGraspGoal_<std::allocator<void> > ExecuteGraspGoal;

typedef boost::shared_ptr< ::fetch_grasp_suggestion::ExecuteGraspGoal > ExecuteGraspGoalPtr;
typedef boost::shared_ptr< ::fetch_grasp_suggestion::ExecuteGraspGoal const> ExecuteGraspGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator1> & lhs, const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator2> & rhs)
{
  return lhs.grasp_pose == rhs.grasp_pose &&
    lhs.index == rhs.index;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator1> & lhs, const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace fetch_grasp_suggestion

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "57c4f21389ca1ded500163dcb7f16308";
  }

  static const char* value(const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x57c4f21389ca1dedULL;
  static const uint64_t static_value2 = 0x500163dcb7f16308ULL;
};

template<class ContainerAllocator>
struct DataType< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fetch_grasp_suggestion/ExecuteGraspGoal";
  }

  static const char* value(const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/PoseStamped grasp_pose   # pose to execute\n"
"int32 index                           # index of grasped object in the grasp selector object list\n"
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

  static const char* value(const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.grasp_pose);
      stream.next(m.index);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExecuteGraspGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::fetch_grasp_suggestion::ExecuteGraspGoal_<ContainerAllocator>& v)
  {
    s << indent << "grasp_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.grasp_pose);
    s << indent << "index: ";
    Printer<int32_t>::stream(s, indent + "  ", v.index);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FETCH_GRASP_SUGGESTION_MESSAGE_EXECUTEGRASPGOAL_H
