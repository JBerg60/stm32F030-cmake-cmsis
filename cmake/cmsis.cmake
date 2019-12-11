# Make sure that git submodule is initialized and updated
if (NOT EXISTS "${CMAKE_SOURCE_DIR}/cmsis")
  message(FATAL_ERROR "CMSIS files not found.")
endif()

include_directories("CMSIS/include")
include_directories("CMSIS/Device/ST/STM32F0xx/Include")

