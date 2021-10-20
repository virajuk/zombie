add_library(
	include
	src/hello/hello.hpp
	src/hello/hello.cpp
)

target_include_directories(include PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
target_compile_definitions(include PUBLIC ZOMBIE_VERSION="1.0.0")