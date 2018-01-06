#查找当前目录下的所有源文件，并保存文件名
aux_source_directory(. LIB_SRC_LIST)

#生成链接库
add_library(power ${LIB_SRC_LIST})

