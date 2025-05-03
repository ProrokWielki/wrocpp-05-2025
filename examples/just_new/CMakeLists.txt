add_executable(just_new main.cpp)

target_link_libraries(just_new MCU)

TARGET_LINK_OPTIONS(
    just_new PRIVATE
    "LINKER:--script=${CMAKE_SOURCE_DIR}/mcu/linker_script.ld")