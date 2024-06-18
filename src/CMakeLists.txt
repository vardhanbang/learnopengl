cmake_minimum_required(VERSION 3.15)
project(learnopengl)

add_executable(out 
    main.cpp 
    glad.c
)

target_include_directories(out PUBLIC ~/development/include)
target_link_directories(out PRIVATE ~/development/libs)

target_link_libraries(out glfw3)