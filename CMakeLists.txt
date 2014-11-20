cmake_minimum_required(VERSION 2.8.3)
project(cmake_node_hook)

find_package(catkin REQUIRED)

set(${ROJECT_NAME}_MODULES "")
list(APPEND ${PROJECT_NAME}_MODULES node_build_utilities.cmake) 

catkin_package(
  CFG_EXTRAS ${${PROJECT_NAME}_MODULES}
)

install(DIRECTORY cmake
        DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
