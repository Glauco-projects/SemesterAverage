cmake_minimum_required(VERSION 3.15)
project(avg CXX)

add_subdirectory(school)

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