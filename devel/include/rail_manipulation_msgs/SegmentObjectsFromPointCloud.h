// Generated by gencpp from file rail_manipulation_msgs/SegmentObjectsFromPointCloud.msg
// DO NOT EDIT!


#ifndef RAIL_MANIPULATION_MSGS_MESSAGE_SEGMENTOBJECTSFROMPOINTCLOUD_H
#define RAIL_MANIPULATION_MSGS_MESSAGE_SEGMENTOBJECTSFROMPOINTCLOUD_H

#include <ros/service_traits.h>


#include <rail_manipulation_msgs/SegmentObjectsFromPointCloudRequest.h>
#include <rail_manipulation_msgs/SegmentObjectsFromPointCloudResponse.h>


namespace rail_manipulation_msgs
{

struct SegmentObjectsFromPointCloud
{

typedef SegmentObjectsFromPointCloudRequest Request;
typedef SegmentObjectsFromPointCloudResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SegmentObjectsFromPointCloud
} // namespace rail_manipulation_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud > {
  static const char* value()
  {
    return "4aa9a2e55c16c84b6ab41ce5ebf01032";
  }

  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloud&) { return value(); }
};

template<>
struct DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud > {
  static const char* value()
  {
    return "rail_manipulation_msgs/SegmentObjectsFromPointCloud";
  }

  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloud&) { return value(); }
};


// service_traits::MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest> should match
// service_traits::MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >
template<>
struct MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >::value();
  }
  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest> should match
// service_traits::DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >
template<>
struct DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest>
{
  static const char* value()
  {
    return DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >::value();
  }
  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloudRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse> should match
// service_traits::MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >
template<>
struct MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >::value();
  }
  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse> should match
// service_traits::DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >
template<>
struct DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse>
{
  static const char* value()
  {
    return DataType< ::rail_manipulation_msgs::SegmentObjectsFromPointCloud >::value();
  }
  static const char* value(const ::rail_manipulation_msgs::SegmentObjectsFromPointCloudResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RAIL_MANIPULATION_MSGS_MESSAGE_SEGMENTOBJECTSFROMPOINTCLOUD_H
