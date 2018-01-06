#CMake对低版本号要求
cmake_minimum_required(VERSION 2.8)

#项目信息
project(Demo3)

#查找当前目录下的所有源文件
#并将名称保存到SRC_DIR变量
aux_source_directory(main_src SRC_DIR)

#添加子目录
add_subdirectory(lib_src)

#指定生成目标
add_executable(Demo3 ${SRC_DIR})

#添加链接库
target_link_libraries(Demo3 power)



