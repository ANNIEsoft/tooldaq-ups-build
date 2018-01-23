# Dummy CMakeLists.txt for building ToolDAQFramework
cmake_minimum_required(VERSION 2.8)

project(tooldaq)

add_custom_target(tooldaq ALL
  COMMAND make -f MyMakeFile
  WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
)
