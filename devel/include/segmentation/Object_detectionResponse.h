// Generated by gencpp from file segmentation/Object_detectionResponse.msg
// DO NOT EDIT!


#ifndef SEGMENTATION_MESSAGE_OBJECT_DETECTIONRESPONSE_H
#define SEGMENTATION_MESSAGE_OBJECT_DETECTIONRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Int32MultiArray.h>
#include <std_msgs/Int32MultiArray.h>
#include <std_msgs/Int32MultiArray.h>
#include <std_msgs/Float32MultiArray.h>

namespace segmentation
{
template <class ContainerAllocator>
struct Object_detectionResponse_
{
  typedef Object_detectionResponse_<ContainerAllocator> Type;

  Object_detectionResponse_()
    : masks_x()
    , masks_y()
    , classes()
    , image_size()
    , bounding_box()
    , confidence(0.0)  {
    }
  Object_detectionResponse_(const ContainerAllocator& _alloc)
    : masks_x(_alloc)
    , masks_y(_alloc)
    , classes(_alloc)
    , image_size(_alloc)
    , bounding_box(_alloc)
    , confidence(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Int32MultiArray_<ContainerAllocator>  _masks_x_type;
  _masks_x_type masks_x;

   typedef  ::std_msgs::Int32MultiArray_<ContainerAllocator>  _masks_y_type;
  _masks_y_type masks_y;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _classes_type;
  _classes_type classes;

   typedef  ::std_msgs::Int32MultiArray_<ContainerAllocator>  _image_size_type;
  _image_size_type image_size;

   typedef  ::std_msgs::Float32MultiArray_<ContainerAllocator>  _bounding_box_type;
  _bounding_box_type bounding_box;

   typedef float _confidence_type;
  _confidence_type confidence;





  typedef boost::shared_ptr< ::segmentation::Object_detectionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segmentation::Object_detectionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct Object_detectionResponse_

typedef ::segmentation::Object_detectionResponse_<std::allocator<void> > Object_detectionResponse;

typedef boost::shared_ptr< ::segmentation::Object_detectionResponse > Object_detectionResponsePtr;
typedef boost::shared_ptr< ::segmentation::Object_detectionResponse const> Object_detectionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segmentation::Object_detectionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segmentation::Object_detectionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segmentation::Object_detectionResponse_<ContainerAllocator1> & lhs, const ::segmentation::Object_detectionResponse_<ContainerAllocator2> & rhs)
{
  return lhs.masks_x == rhs.masks_x &&
    lhs.masks_y == rhs.masks_y &&
    lhs.classes == rhs.classes &&
    lhs.image_size == rhs.image_size &&
    lhs.bounding_box == rhs.bounding_box &&
    lhs.confidence == rhs.confidence;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segmentation::Object_detectionResponse_<ContainerAllocator1> & lhs, const ::segmentation::Object_detectionResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segmentation

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segmentation::Object_detectionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segmentation::Object_detectionResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segmentation::Object_detectionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "499e0d344bb19691b079c07e833f4429";
  }

  static const char* value(const ::segmentation::Object_detectionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x499e0d344bb19691ULL;
  static const uint64_t static_value2 = 0xb079c07e833f4429ULL;
};

template<class ContainerAllocator>
struct DataType< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segmentation/Object_detectionResponse";
  }

  static const char* value(const ::segmentation::Object_detectionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Int32MultiArray masks_x\n"
"std_msgs/Int32MultiArray masks_y\n"
"string[] classes\n"
"std_msgs/Int32MultiArray image_size\n"
"std_msgs/Float32MultiArray bounding_box\n"
"float32 confidence\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Int32MultiArray\n"
"# Please look at the MultiArrayLayout message definition for\n"
"# documentation on all multiarrays.\n"
"\n"
"MultiArrayLayout  layout        # specification of data layout\n"
"int32[]           data          # array of data\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayLayout\n"
"# The multiarray declares a generic multi-dimensional array of a\n"
"# particular data type.  Dimensions are ordered from outer most\n"
"# to inner most.\n"
"\n"
"MultiArrayDimension[] dim # Array of dimension properties\n"
"uint32 data_offset        # padding elements at front of data\n"
"\n"
"# Accessors should ALWAYS be written in terms of dimension stride\n"
"# and specified outer-most dimension first.\n"
"# \n"
"# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]\n"
"#\n"
"# A standard, 3-channel 640x480 image with interleaved color channels\n"
"# would be specified as:\n"
"#\n"
"# dim[0].label  = \"height\"\n"
"# dim[0].size   = 480\n"
"# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)\n"
"# dim[1].label  = \"width\"\n"
"# dim[1].size   = 640\n"
"# dim[1].stride = 3*640 = 1920\n"
"# dim[2].label  = \"channel\"\n"
"# dim[2].size   = 3\n"
"# dim[2].stride = 3\n"
"#\n"
"# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/MultiArrayDimension\n"
"string label   # label of given dimension\n"
"uint32 size    # size of given dimension (in type units)\n"
"uint32 stride  # stride of given dimension\n"
"================================================================================\n"
"MSG: std_msgs/Float32MultiArray\n"
"# Please look at the MultiArrayLayout message definition for\n"
"# documentation on all multiarrays.\n"
"\n"
"MultiArrayLayout  layout        # specification of data layout\n"
"float32[]         data          # array of data\n"
"\n"
;
  }

  static const char* value(const ::segmentation::Object_detectionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.masks_x);
      stream.next(m.masks_y);
      stream.next(m.classes);
      stream.next(m.image_size);
      stream.next(m.bounding_box);
      stream.next(m.confidence);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Object_detectionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segmentation::Object_detectionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segmentation::Object_detectionResponse_<ContainerAllocator>& v)
  {
    s << indent << "masks_x: ";
    s << std::endl;
    Printer< ::std_msgs::Int32MultiArray_<ContainerAllocator> >::stream(s, indent + "  ", v.masks_x);
    s << indent << "masks_y: ";
    s << std::endl;
    Printer< ::std_msgs::Int32MultiArray_<ContainerAllocator> >::stream(s, indent + "  ", v.masks_y);
    s << indent << "classes[]" << std::endl;
    for (size_t i = 0; i < v.classes.size(); ++i)
    {
      s << indent << "  classes[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.classes[i]);
    }
    s << indent << "image_size: ";
    s << std::endl;
    Printer< ::std_msgs::Int32MultiArray_<ContainerAllocator> >::stream(s, indent + "  ", v.image_size);
    s << indent << "bounding_box: ";
    s << std::endl;
    Printer< ::std_msgs::Float32MultiArray_<ContainerAllocator> >::stream(s, indent + "  ", v.bounding_box);
    s << indent << "confidence: ";
    Printer<float>::stream(s, indent + "  ", v.confidence);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGMENTATION_MESSAGE_OBJECT_DETECTIONRESPONSE_H
