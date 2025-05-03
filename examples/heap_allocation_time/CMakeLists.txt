add_executable(heap_allocation_time main.cpp)

target_link_libraries(heap_allocation_time MCU)

TARGET_LINK_OPTIONS(
    heap_allocation_time PRIVATE
    "LINKER:--script=${CMAKE_SOURCE_DIR}/mcu/linker_script.ld")