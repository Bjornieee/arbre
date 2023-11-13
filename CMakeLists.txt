cmake_minimum_required(VERSION 3.26)
project(arbre)

set(CMAKE_C_STANDARD 11)

add_executable(arbre main.c
        binarytree.c
        binarytree.h
        stack.c
        stack.h)
