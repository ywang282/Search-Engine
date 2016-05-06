cmake_minimum_required(VERSION 2.8)
project(meta-liblinear)

add_subdirectory(blas)

add_library(linear linear.cpp tron.cpp)

add_executable(train train.c)
target_link_libraries(train linear blas)

add_executable(predict predict.c)
target_link_libraries(predict linear blas)
