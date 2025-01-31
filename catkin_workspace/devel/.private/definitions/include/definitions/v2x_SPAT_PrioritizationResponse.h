// Generated by gencpp from file definitions/v2x_SPAT_PrioritizationResponse.msg
// DO NOT EDIT!


#ifndef DEFINITIONS_MESSAGE_V2X_SPAT_PRIORITIZATIONRESPONSE_H
#define DEFINITIONS_MESSAGE_V2X_SPAT_PRIORITIZATIONRESPONSE_H


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
struct v2x_SPAT_PrioritizationResponse_
{
  typedef v2x_SPAT_PrioritizationResponse_<ContainerAllocator> Type;

  v2x_SPAT_PrioritizationResponse_()
    : stationID(0)
    , priorState(0)
    , signalGroup(0)  {
    }
  v2x_SPAT_PrioritizationResponse_(const ContainerAllocator& _alloc)
    : stationID(0)
    , priorState(0)
    , signalGroup(0)  {
  (void)_alloc;
    }



   typedef uint32_t _stationID_type;
  _stationID_type stationID;

   typedef uint8_t _priorState_type;
  _priorState_type priorState;

   typedef uint8_t _signalGroup_type;
  _signalGroup_type signalGroup;





  typedef boost::shared_ptr< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct v2x_SPAT_PrioritizationResponse_

typedef ::definitions::v2x_SPAT_PrioritizationResponse_<std::allocator<void> > v2x_SPAT_PrioritizationResponse;

typedef boost::shared_ptr< ::definitions::v2x_SPAT_PrioritizationResponse > v2x_SPAT_PrioritizationResponsePtr;
typedef boost::shared_ptr< ::definitions::v2x_SPAT_PrioritizationResponse const> v2x_SPAT_PrioritizationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator1> & lhs, const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.stationID == rhs.stationID &&
    lhs.priorState == rhs.priorState &&
    lhs.signalGroup == rhs.signalGroup;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator1> & lhs, const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace definitions

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8a3988158c9de8ca122ac2cefc97ec4b";
  }

  static const char* value(const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8a3988158c9de8caULL;
  static const uint64_t static_value2 = 0x122ac2cefc97ec4bULL;
};

template<class ContainerAllocator>
struct DataType< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "definitions/v2x_SPAT_PrioritizationResponse";
  }

  static const char* value(const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32 stationID\n"
"uint8 priorState#enumerated\n"
"uint8 signalGroup\n"
;
  }

  static const char* value(const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stationID);
      stream.next(m.priorState);
      stream.next(m.signalGroup);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct v2x_SPAT_PrioritizationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::definitions::v2x_SPAT_PrioritizationResponse_<ContainerAllocator>& v)
  {
    s << indent << "stationID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.stationID);
    s << indent << "priorState: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.priorState);
    s << indent << "signalGroup: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.signalGroup);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DEFINITIONS_MESSAGE_V2X_SPAT_PRIORITIZATIONRESPONSE_H
