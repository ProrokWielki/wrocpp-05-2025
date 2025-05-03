add_executable(fragmented_heap_allocation_time main.cpp)

target_link_libraries(fragmented_heap_allocation_time MCU)

TARGET_LINK_OPTIONS(
    fragmented_heap_allocation_time PRIVATE
    "LINKER:--script=${CMAKE_SOURCE_DIR}/mcu/linker_script.ld")