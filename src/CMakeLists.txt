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

target_compile_features(
    avg
    PRIVATE
        cxx_std_17
)

target_compile_options(
    avg
    PRIVATE
         -Wall
         -Wextra
         -Wpedantic
)