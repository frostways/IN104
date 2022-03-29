cmake_minimum_required(VERSION 3.16)
project(IN104 C)

set(CMAKE_C_STANDARD 99)

add_executable(IN104 stft.c wave.c)
