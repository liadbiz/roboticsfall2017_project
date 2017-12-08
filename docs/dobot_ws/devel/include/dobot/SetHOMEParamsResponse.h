// Generated by gencpp from file dobot/SetHOMEParamsResponse.msg
// DO NOT EDIT!


#ifndef DOBOT_MESSAGE_SETHOMEPARAMSRESPONSE_H
#define DOBOT_MESSAGE_SETHOMEPARAMSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dobot
{
template <class ContainerAllocator>
struct SetHOMEParamsResponse_
{
  typedef SetHOMEParamsResponse_<ContainerAllocator> Type;

  SetHOMEParamsResponse_()
    : result(0)
    , queuedCmdIndex(0)  {
    }
  SetHOMEParamsResponse_(const ContainerAllocator& _alloc)
    : result(0)
    , queuedCmdIndex(0)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;

   typedef uint64_t _queuedCmdIndex_type;
  _queuedCmdIndex_type queuedCmdIndex;




  typedef boost::shared_ptr< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetHOMEParamsResponse_

typedef ::dobot::SetHOMEParamsResponse_<std::allocator<void> > SetHOMEParamsResponse;

typedef boost::shared_ptr< ::dobot::SetHOMEParamsResponse > SetHOMEParamsResponsePtr;
typedef boost::shared_ptr< ::dobot::SetHOMEParamsResponse const> SetHOMEParamsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dobot::SetHOMEParamsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dobot

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'dobot': ['/home/guhd/dobot_ws/src/dobot/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cbf7b461449133eb5dd6ebbd8d38dedc";
  }

  static const char* value(const ::dobot::SetHOMEParamsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcbf7b461449133ebULL;
  static const uint64_t static_value2 = 0x5dd6ebbd8d38dedcULL;
};

template<class ContainerAllocator>
struct DataType< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dobot/SetHOMEParamsResponse";
  }

  static const char* value(const ::dobot::SetHOMEParamsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 result\n\
uint64 queuedCmdIndex\n\
\n\
";
  }

  static const char* value(const ::dobot::SetHOMEParamsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
      stream.next(m.queuedCmdIndex);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetHOMEParamsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dobot::SetHOMEParamsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dobot::SetHOMEParamsResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
    s << indent << "queuedCmdIndex: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.queuedCmdIndex);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DOBOT_MESSAGE_SETHOMEPARAMSRESPONSE_H
