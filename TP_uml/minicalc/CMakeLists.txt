cmake_minimum_required( VERSION 3.0 )
project( minicalc )
set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -Wall -Wextra" )

add_executable( minicalc 
    src/main.cpp
    src/Expr.cpp )
target_link_libraries( minicalc )

find_package( PkgConfig REQUIRED )
pkg_check_modules( PKG_CPPUTEST REQUIRED cpputest )
include_directories( ${PKG_CPPUTEST_INCLUDE_DIRS} )


add_executable( tests src/test.cpp 
 src/Expr-tests.cpp
 src/Expr.cpp )
target_link_libraries( tests ${PKG_CPPUTEST_LIBRARIES} )
#target_link_libraries( main_doubler21.out )

# programme de test
#add_executable( main_test.out src/main_test.cpp
 #   src/Doubler.cpp 
  #  src/Doubler_test.cpp
   # src/Image.cpp
    #src/Image_test.cpp )
#
