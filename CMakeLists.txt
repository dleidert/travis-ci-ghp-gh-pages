cmake_minimum_required(VERSION 2.8.9)
project (hello)
set(CMAKE_BUILD_TYPE Release)

add_subdirectory (src)
include_directories(src)

enable_testing()
add_test(NAME test1 COMMAND true)
