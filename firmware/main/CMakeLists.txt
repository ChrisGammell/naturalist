set(SOURCE_FILES
  main.cpp
)

set(LIBRARIES
  Wire
  SPI
)

include_directories(./)

set(ARDUINO_BOOTLOADER "${CMAKE_CURRENT_SOURCE_DIR}/flash_with_bootloader_and_noinit.ld")

add_definitions(-DFK_NATURALIST)

target_compile_definitions(arduino_zero_firmware-common_src PUBLIC -DFK_NATURALIST)

# Get the current working branch
execute_process(
  COMMAND git rev-parse --abbrev-ref HEAD
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  OUTPUT_VARIABLE GIT_BRANCH
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

# Get the latest abbreviated commit hash of the working branch
execute_process(
  COMMAND git log -1 --format=%h
  WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
  OUTPUT_VARIABLE GIT_COMMIT_HASH
  OUTPUT_STRIP_TRAILING_WHITESPACE
)

add_definitions("-DFIRMWARE_GIT_HASH=\"${GIT_COMMIT_HASH}\"")
add_definitions("-DFIRMWARE_GIT_BRANCH=\"${GIT_BRANCH}\"")

arduino(fk-naturalist-main "${SOURCE_FILES}" "${LIBRARIES}")