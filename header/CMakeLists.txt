add_library(
	header
	src/zombie.hpp
	src/foo.hpp
)

target_include_directories(header INTERFACE "${CMAKE_CURRENT_SOURCE_DIR}/src")
target_compile_definitions(header PUBLIC ZOMBIE_VERSION="1.0.0")
set_target_properties(header PROPERTIES LINKER_LANGUAGE CXX)