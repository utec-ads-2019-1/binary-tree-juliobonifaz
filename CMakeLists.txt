cmake_minimum_required(VERSION 3.8)
project(binary_tree_juliobonifaz)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        mocker/mocker.cpp
        mocker/mocker.h
        tester/tester.cpp
        tester/tester.h
        .gitignore
        bstree.h
        iterator.h
        LICENSE
        main.cpp
        node.h)

add_executable(binary_tree_juliobonifaz ${SOURCE_FILES})