# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)

# 项目信息,参数值是 Demo1，该命令表示项目的名称是 Demo1 。
project (Demo2)

# 指定生成目标,将名为 main.cc 的源文件编译成一个名称为 Demo 的可执行文件。
add_executable(Demo main.cpp)
