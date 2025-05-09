// Generated by gencpp from file rail_segmentation/RemoveObjectResponse.msg
// DO NOT EDIT!


#ifndef RAIL_SEGMENTATION_MESSAGE_REMOVEOBJECTRESPONSE_H
#define RAIL_SEGMENTATION_MESSAGE_REMOVEOBJECTRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rail_segmentation
{
template <class ContainerAllocator>
struct RemoveObjectResponse_
{
  typedef RemoveObjectResponse_<ContainerAllocator> Type;

  RemoveObjectResponse_()
    {
    }
  RemoveObjectResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> const> ConstPtr;

}; // struct RemoveObjectResponse_

typedef ::rail_segmentation::RemoveObjectResponse_<std::allocator<void> > RemoveObjectResponse;

typedef boost::shared_ptr< ::rail_segmentation::RemoveObjectResponse > RemoveObjectResponsePtr;
typedef boost::shared_ptr< ::rail_segmentation::RemoveObjectResponse const> RemoveObjectResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace rail_segmentation

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rail_segmentation/RemoveObjectResponse";
  }

  static const char* value(const ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Empty response\n"
"\n"
;
  }

  static const char* value(const ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoveObjectResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rail_segmentation::RemoveObjectResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // RAIL_SEGMENTATION_MESSAGE_REMOVEOBJECTRESPONSE_H
