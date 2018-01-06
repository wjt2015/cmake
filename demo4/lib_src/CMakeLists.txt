#将当前目录下的所有源文件名字保存进LIB_SRC_LIST变量内
aux_source_directory(. LIB_SRC_LIST)

#生成链接库
add_library(power ${LIB_SRC_LIST})


