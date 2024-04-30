cmake_minimum_required(VERSION 3.15)
project(avg CXX)

add_library(school)

target_sources(
    school
    PUBLIC
        functions.h
        student.h
    PRIVATE
        functions.cpp
        student.cpp
)

add_executable(avg)

target_sources( 
     avg
     PRIVATE
         main.cpp
)

target_link_libraries(
    avg
    PRIVATE
       school
)