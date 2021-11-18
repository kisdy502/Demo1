# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)

# 项目信息
project (Demo1)

include_directories(${PROJECT_SOURCE_DIR}/include)#添加头文件的搜索路径
aux_source_directory(./src SrcFiles)#将源文件列表写在变量SrcFiles中
set(EXECUTABLE_OUTPUT_PATH  ${PROJECT_SOURCE_DIR}/bin)#设置可执行文件输出路径

# 指定生成目标
add_executable(Demo ${SrcFiles})