cmake_minimum_required(VERSION 3.15)
project(avg CXX)

add_executable(avg)

target_sources( 
     avg
     PRIVATE
         functions.cpp
         functions.h
         main.cpp
         student.cpp
         student.h
)

