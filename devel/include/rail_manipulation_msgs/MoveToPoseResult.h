// Generated by gencpp from file rail_manipulation_msgs/MoveToPoseResult.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_MOVETOPOSERESULT_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_MOVETOPOSERESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rail_manipulation_msgs
{
template <class ContainerAllocator>
struct MoveToPoseResult_
{
  typedef MoveToPoseResult_<ContainerAllocator> Type;

  MoveToPoseResult_()
    : ikSuccess(false)
    , success(false)  {
    }
  MoveToPoseResult_(const ContainerAllocator& _alloc)
    : ikSuccess(false)
    , success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ikSuccess_type;
  _ikSuccess_type ikSuccess;

   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> const> ConstPtr;

}; // struct MoveToPoseResult_

typedef ::rail_manipulation_msgs::MoveToPoseResult_<std::allocator<void> > MoveToPoseResult;

typedef boost::shared_ptr< ::rail_manipulation_msgs::MoveToPoseResult > MoveToPoseResultPtr;
typedef boost::shared_ptr< ::rail_manipulation_msgs::MoveToPoseResult const> MoveToPoseResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator1> & lhs, const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator2> & rhs)
{
  return lhs.ikSuccess == rhs.ikSuccess &&
    lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator1> & lhs, const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rail_manipulation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c2834f5be01283f6492ef0931abdf813";
  }

  static const char* value(const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc2834f5be01283f6ULL;
  static const uint64_t static_value2 = 0x492ef0931abdf813ULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_manipulation_msgs/MoveToPoseResult";
  }

  static const char* value(const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"bool ikSuccess  # True if IK was successfully calculated\n"
"bool success    # True on successful planning and execution\n"
;
  }

  static const char* value(const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ikSuccess);
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveToPoseResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_manipulation_msgs::MoveToPoseResult_<ContainerAllocator>& v)
  {
    s << indent << "ikSuccess: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ikSuccess);
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_MOVETOPOSERESULT_H
