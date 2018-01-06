set(lib_src math.c)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
add_library(math SHARED ${lib_src})
