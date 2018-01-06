set(lib_src hello.c)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
add_library(hello SHARED ${lib_src})

