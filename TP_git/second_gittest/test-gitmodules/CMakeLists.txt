cmake_minimum_required( VERSION 3.0 )

project( test-gitmodules )

add_executable( main.out src/Module1.cpp src/main.cpp )

add_subdirectory( ext/cpputest )
find_package(CppUTest)
include_directories( ${CppUTest_INCLUDE_DIRS} )
add_executable( test.out src/Module1.cpp src/test.cpp )
target_link_libraries( test.out ${CppUTest_LIBRARIES} )

