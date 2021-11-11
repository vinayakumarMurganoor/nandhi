// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__rosidl_typesupport_fastrtps_cpp.hpp.em
// with input from nandhi_msg_types:msg/EgoState.idl
// generated code does not contain a copyright notice

#ifndef NANDHI_MSG_TYPES__MSG__DETAIL__EGO_STATE__ROSIDL_TYPESUPPORT_FASTRTPS_CPP_HPP_
#define NANDHI_MSG_TYPES__MSG__DETAIL__EGO_STATE__ROSIDL_TYPESUPPORT_FASTRTPS_CPP_HPP_

#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_interface/macros.h"
#include "nandhi_msg_types/msg/rosidl_typesupport_fastrtps_cpp__visibility_control.h"
#include "nandhi_msg_types/msg/detail/ego_state__struct.hpp"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

#include "fastcdr/Cdr.h"

namespace nandhi_msg_types
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_nandhi_msg_types
cdr_serialize(
  const nandhi_msg_types::msg::EgoState & ros_message,
  eprosima::fastcdr::Cdr & cdr);

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_nandhi_msg_types
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  nandhi_msg_types::msg::EgoState & ros_message);

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_nandhi_msg_types
get_serialized_size(
  const nandhi_msg_types::msg::EgoState & ros_message,
  size_t current_alignment);

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_nandhi_msg_types
max_serialized_size_EgoState(
  bool & full_bounded,
  size_t current_alignment);

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace nandhi_msg_types

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_nandhi_msg_types
const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, nandhi_msg_types, msg, EgoState)();

#ifdef __cplusplus
}
#endif

#endif  // NANDHI_MSG_TYPES__MSG__DETAIL__EGO_STATE__ROSIDL_TYPESUPPORT_FASTRTPS_CPP_HPP_
