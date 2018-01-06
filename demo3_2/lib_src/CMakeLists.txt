#查找当前目录下所有的源文件并将名称加入到LIB_DIR
aux_source_directory(. LIB_SRC_DIR)

#生成链接库
add_library(power ${LIB_SRC_DIR})

