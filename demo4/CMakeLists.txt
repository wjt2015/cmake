#CMake最低版本要求
cmake_minimum_required(VERSION 2.8)

#项目信息
project(Demo4)

#加入一个配置头文件，用于处理CMake对源码的设置
configure_file(
	"${PROJECT_SOURCE_DIR}/config/config.h.in"
	"${PROJECT_BINARY_DIR}/include/config.h"
	)

#是否使用自己的数学库
option(
	USE_MYMATH
	"Use provided math implementation" ON
	)
#是否加入power库
if(USE_MYMATH)
	include_directories("${PROJECT_SOURCE_DIR}/lib_src")
	add_subdirectory(lib_src)
	set(EXTRA_LIBS ${EXTRA_LIBS} power)
endif(USE_MYMATH)

#将mian_src目录下的源文件名字加入MAIN_SRC_LIST
aux_source_directory(main_src MAIN_SRC_LIST)

#指定生成目标
add_executable(Demo4 ${MAIN_SRC_LIST})
#添加静态库
target_link_libraries(Demo4 ${EXTRA_LIBS})





