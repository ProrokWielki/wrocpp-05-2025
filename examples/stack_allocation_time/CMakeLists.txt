add_executable(stack_allocation_time main.cpp)

target_link_libraries(stack_allocation_time MCU)

TARGET_LINK_OPTIONS(
    stack_allocation_time PRIVATE
    "LINKER:--script=${CMAKE_SOURCE_DIR}/mcu/linker_script.ld")