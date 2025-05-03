SET(CMAKE_SYSTEM_NAME Generic)
SET(CMAKE_SYSTEM_PROCESSOR arm)

SET(CMAKE_C_COMPILER "arm-none-eabi-gcc")
SET(CMAKE_CXX_COMPILER "arm-none-eabi-g++")
SET(CMAKE_SIZE "arm-none-eabi-size")

SET(EXTRA_FLAGS
   "-g -O0 -mcpu=cortex-m4"
)

SET(CMAKE_EXE_LINKER_FLAGS
    "-specs=nosys.specs -mcpu=cortex-m4 -Wl,--print-memory-usage"
    CACHE INTERNAL "")

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${EXTRA_FLAGS}")
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${EXTRA_FLAGS}")
