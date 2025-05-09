// Generated by gencpp from file rail_grasp_calculation_msgs/Heuristics.msg
// DO NOT EDIT!


#ifndef RAIL_GRASP_CALCULATION_MSGS_MESSAGE_HEURISTICS_H
#define RAIL_GRASP_CALCULATION_MSGS_MESSAGE_HEURISTICS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rail_grasp_calculation_msgs
{
template <class ContainerAllocator>
struct Heuristics_
{
  typedef Heuristics_<ContainerAllocator> Type;

  Heuristics_()
    : heuristics()  {
    }
  Heuristics_(const ContainerAllocator& _alloc)
    : heuristics(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _heuristics_type;
  _heuristics_type heuristics;





  typedef boost::shared_ptr< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> const> ConstPtr;

}; // struct Heuristics_

typedef ::rail_grasp_calculation_msgs::Heuristics_<std::allocator<void> > Heuristics;

typedef boost::shared_ptr< ::rail_grasp_calculation_msgs::Heuristics > HeuristicsPtr;
typedef boost::shared_ptr< ::rail_grasp_calculation_msgs::Heuristics const> HeuristicsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator1> & lhs, const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator2> & rhs)
{
  return lhs.heuristics == rhs.heuristics;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator1> & lhs, const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rail_grasp_calculation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e3f8494ebd8a07b29b355cc1b671b88f";
  }

  static const char* value(const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe3f8494ebd8a07b2ULL;
  static const uint64_t static_value2 = 0x9b355cc1b671b88fULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_grasp_calculation_msgs/Heuristics";
  }

  static const char* value(const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] heuristics\n"
;
  }

  static const char* value(const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.heuristics);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Heuristics_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rail_grasp_calculation_msgs::Heuristics_<ContainerAllocator>& v)
  {
    s << indent << "heuristics[]" << std::endl;
    for (size_t i = 0; i < v.heuristics.size(); ++i)
    {
      s << indent << "  heuristics[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.heuristics[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_GRASP_CALCULATION_MSGS_MESSAGE_HEURISTICS_H
