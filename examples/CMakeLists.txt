cmake_minimum_required(VERSION 3.10)


SET(CMAKE_TOOLCHAIN_FILE
${CMAKE_SOURCE_DIR}/config/cmake/stm32.cmake)

project(wrocpp)

enable_language(C ASM CXX)

add_subdirectory(mcu)
add_subdirectory(just_new)
add_subdirectory(single_stack_variable)
add_subdirectory(stack_allocation_time)
add_subdirectory(heap_allocation_time)
add_subdirectory(fragmented_heap_allocation_time)