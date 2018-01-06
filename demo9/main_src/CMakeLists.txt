set(app_src main.c)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_executable(helloMain ${app_src})
target_link_libraries(helloMain hello math)

