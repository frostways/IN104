cmake_minimum_required(VERSION 3.16)
project(IN104)

set(CMAKE_CXX_STANDARD 14)

include_directories(IN104-master/audio-read)

add_executable(IN104
        IN104-master/audio-read/wave.c
        IN104-master/features-encoding/stft.c)
