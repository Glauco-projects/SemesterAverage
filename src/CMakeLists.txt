cmake_minimum_required(VERSION 3.15)
project(avg CXX)

add_library(school)

target_sources(
    school
    PUBLIC
        school/functions.h
        school/student.h
    PRIVATE
        school/functions.cpp
        school/student.cpp
)

target_include_directories(
    school
    PUBLIC
        school/   
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