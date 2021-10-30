add_library(
	header
	src/zombie.hpp
	src/foo.hpp
	src/zombie.cpp
)

target_include_directories(header PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")
target_compile_definitions(header PUBLIC ZOMBIE_VERSION="1.0.0")