#cmake最低版本号要求
cmake_minimum_required(VERSION 2.8)

#项目信息
project(Demo4)

#加入配置头文件，用于处理cmake编译选项
configure_file(
	"${PROJECT_SOURCE_DIR}/config/config.h.in"
	"${PROJECT_BINARY_DIR}/include/config.h"
	)

#是否使用自己的math库
option(
	USE_MYMATH
	"Use provided math implementation"
	ON
	)

#是否加入数学库
if(USE_MYMATH)
	include_directories("${PROJECT_SOURCE_DIR}/lib_src")
	add_subdirectory(lib_src)
	set(EXTRA_LIBS ${EXTRA_LIBS} power)
endif(USE_MYMATH)

#查找main_src目录下的源文件用于生成目标
aux_source_directory(main_src MAIN_SRC_LIST)

#指定生成目标
add_executable(Demo4 ${MAIN_SRC_LIST})

#添加链接库
target_link_libraries(Demo4 ${EXTRA_LIBS})





