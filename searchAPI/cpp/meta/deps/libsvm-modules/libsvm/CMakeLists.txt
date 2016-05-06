cmake_minimum_required(VERSION 2.8)
project(meta-libsvm)

add_library(svm svm.cpp)

add_executable(svm-predict svm-predict.c)
target_link_libraries(svm-predict svm)

add_executable(svm-train svm-train.c)
target_link_libraries(svm-train svm)

add_executable(svm-scale svm-scale.c)
