add_executable(
	ZOMBIE 
	main.cpp 
	foo.cpp
	zombie.cpp
)

target_link_libraries(ZOMBIE PRIVATE include)
target_link_libraries(ZOMBIE PRIVATE header)