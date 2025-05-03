add_executable(single_stack_variable main.cpp)

target_link_libraries(single_stack_variable MCU)

TARGET_LINK_OPTIONS(
    single_stack_variable PRIVATE
    "LINKER:--script=${CMAKE_SOURCE_DIR}/mcu/linker_script.ld")