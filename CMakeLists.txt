cmake_minimum_required(VERSION 3.15)
project(learnopengl)

file(GLOB_RECURSE src src/*.cpp src/*.hpp src/*.c src/*.h)
add_executable(out ${src})

target_include_directories(out PUBLIC include)
target_link_directories(out PRIVATE libs)

target_link_libraries(out glfw3)