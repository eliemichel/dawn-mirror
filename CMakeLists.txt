cmake_minimum_required(VERSION 3.24...3.25)
project(dawn VERSION 1.0.0 LANGUAGES CXX C)

add_executable(test main.c)

install(TARGETS test)
