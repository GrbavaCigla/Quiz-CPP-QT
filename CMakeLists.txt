cmake_minimum_required(VERSION 3.5)

project(Quiz LANGUAGES CXX)
include(CTest)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

add_executable(Quiz
  src/main.cpp
  src/mainwindow.cpp
  src/mainwindow.h
  src/mainwindow.ui
  src/finishwindow.cpp
  src/finishwindow.h
  src/finishwindow.ui
  src/question.cpp
  src/question.h
  src/question.ui
)

add_subdirectory(lib/curl)
add_subdirectory(lib/hjson-cpp)
add_subdirectory(lib/curlpp)

#find_library(/usr/local/lib/ hjson)
#find_library(curlpp lib/curl)
#find_library(curl /usr/lib)

target_link_libraries(Quiz PRIVATE Qt5::Widgets curlpp hjson)

set(CPACK_GENERATOR "NSIS")
include(CPack)
