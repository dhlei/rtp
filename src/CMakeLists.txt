cmake_minimum_required(VERSION 3.5.1)

project(jrtp_sender)

find_package(JRTPLIB REQUIRED)

add_library(H264_NALUDecoder H264_NALUDecoder.cpp)

add_executable(${PROJECT_NAME} JRTP_Sender.cpp)

target_link_libraries(${PROJECT_NAME} ${JRTPLIB_LIBRARIES} H264_NALUDecoder)
