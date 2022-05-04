cmake_minimum_required(VERSION 3.16)
project(IN104 C)

set(CMAKE_C_STANDARD 99)

add_executable(IN104 stft.c wave.c utiles.c savetocsv.c  applySVM.c applySVM.h)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -Wfatal-errors")
target_link_libraries(IN104 m fftw3)