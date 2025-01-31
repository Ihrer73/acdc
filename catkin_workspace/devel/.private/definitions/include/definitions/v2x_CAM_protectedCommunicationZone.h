// Generated by gencpp from file definitions/v2x_CAM_protectedCommunicationZone.msg
// DO NOT EDIT!


#ifndef DEFINITIONS_MESSAGE_V2X_CAM_PROTECTEDCOMMUNICATIONZONE_H
#define DEFINITIONS_MESSAGE_V2X_CAM_PROTECTEDCOMMUNICATIONZONE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace definitions
{
template <class ContainerAllocator>
struct v2x_CAM_protectedCommunicationZone_
{
  typedef v2x_CAM_protectedCommunicationZone_<ContainerAllocator> Type;

  v2x_CAM_protectedCommunicationZone_()
    : protectedZoneType(0)
    , expiryTimePresent(false)
    , expiryTime(0)
    , protectedZoneLatitude(0)
    , protectedZoneLongitude(0)
    , protectedZoneRadiusPresent(false)
    , protectedZoneRadius(0)
    , protectedZoneID(0)
    , protectedZoneIDPresent(false)  {
    }
  v2x_CAM_protectedCommunicationZone_(const ContainerAllocator& _alloc)
    : protectedZoneType(0)
    , expiryTimePresent(false)
    , expiryTime(0)
    , protectedZoneLatitude(0)
    , protectedZoneLongitude(0)
    , protectedZoneRadiusPresent(false)
    , protectedZoneRadius(0)
    , protectedZoneID(0)
    , protectedZoneIDPresent(false)  {
  (void)_alloc;
    }



   typedef uint8_t _protectedZoneType_type;
  _protectedZoneType_type protectedZoneType;

   typedef uint8_t _expiryTimePresent_type;
  _expiryTimePresent_type expiryTimePresent;

   typedef uint64_t _expiryTime_type;
  _expiryTime_type expiryTime;

   typedef int32_t _protectedZoneLatitude_type;
  _protectedZoneLatitude_type protectedZoneLatitude;

   typedef int32_t _protectedZoneLongitude_type;
  _protectedZoneLongitude_type protectedZoneLongitude;

   typedef uint8_t _protectedZoneRadiusPresent_type;
  _protectedZoneRadiusPresent_type protectedZoneRadiusPresent;

   typedef uint8_t _protectedZoneRadius_type;
  _protectedZoneRadius_type protectedZoneRadius;

   typedef uint32_t _protectedZoneID_type;
  _protectedZoneID_type protectedZoneID;

   typedef uint8_t _protectedZoneIDPresent_type;
  _protectedZoneIDPresent_type protectedZoneIDPresent;





  typedef boost::shared_ptr< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> const> ConstPtr;

}; // struct v2x_CAM_protectedCommunicationZone_

typedef ::definitions::v2x_CAM_protectedCommunicationZone_<std::allocator<void> > v2x_CAM_protectedCommunicationZone;

typedef boost::shared_ptr< ::definitions::v2x_CAM_protectedCommunicationZone > v2x_CAM_protectedCommunicationZonePtr;
typedef boost::shared_ptr< ::definitions::v2x_CAM_protectedCommunicationZone const> v2x_CAM_protectedCommunicationZoneConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator1> & lhs, const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator2> & rhs)
{
  return lhs.protectedZoneType == rhs.protectedZoneType &&
    lhs.expiryTimePresent == rhs.expiryTimePresent &&
    lhs.expiryTime == rhs.expiryTime &&
    lhs.protectedZoneLatitude == rhs.protectedZoneLatitude &&
    lhs.protectedZoneLongitude == rhs.protectedZoneLongitude &&
    lhs.protectedZoneRadiusPresent == rhs.protectedZoneRadiusPresent &&
    lhs.protectedZoneRadius == rhs.protectedZoneRadius &&
    lhs.protectedZoneID == rhs.protectedZoneID &&
    lhs.protectedZoneIDPresent == rhs.protectedZoneIDPresent;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator1> & lhs, const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace definitions

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "837bc86ce87e38594fea352e22b6ddba";
  }

  static const char* value(const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x837bc86ce87e3859ULL;
  static const uint64_t static_value2 = 0x4fea352e22b6ddbaULL;
};

template<class ContainerAllocator>
struct DataType< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "definitions/v2x_CAM_protectedCommunicationZone";
  }

  static const char* value(const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8    protectedZoneType\n"
"bool expiryTimePresent\n"
"uint64    expiryTime\n"
"int32    protectedZoneLatitude\n"
"int32    protectedZoneLongitude\n"
"bool protectedZoneRadiusPresent\n"
"uint8    protectedZoneRadius\n"
"uint32    protectedZoneID\n"
"bool protectedZoneIDPresent\n"
;
  }

  static const char* value(const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.protectedZoneType);
      stream.next(m.expiryTimePresent);
      stream.next(m.expiryTime);
      stream.next(m.protectedZoneLatitude);
      stream.next(m.protectedZoneLongitude);
      stream.next(m.protectedZoneRadiusPresent);
      stream.next(m.protectedZoneRadius);
      stream.next(m.protectedZoneID);
      stream.next(m.protectedZoneIDPresent);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct v2x_CAM_protectedCommunicationZone_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::definitions::v2x_CAM_protectedCommunicationZone_<ContainerAllocator>& v)
  {
    s << indent << "protectedZoneType: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.protectedZoneType);
    s << indent << "expiryTimePresent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.expiryTimePresent);
    s << indent << "expiryTime: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.expiryTime);
    s << indent << "protectedZoneLatitude: ";
    Printer<int32_t>::stream(s, indent + "  ", v.protectedZoneLatitude);
    s << indent << "protectedZoneLongitude: ";
    Printer<int32_t>::stream(s, indent + "  ", v.protectedZoneLongitude);
    s << indent << "protectedZoneRadiusPresent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.protectedZoneRadiusPresent);
    s << indent << "protectedZoneRadius: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.protectedZoneRadius);
    s << indent << "protectedZoneID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.protectedZoneID);
    s << indent << "protectedZoneIDPresent: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.protectedZoneIDPresent);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFINITIONS_MESSAGE_V2X_CAM_PROTECTEDCOMMUNICATIONZONE_H
