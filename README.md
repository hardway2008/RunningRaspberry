<!--
 * @Date: 2019-09-04 01:41:04
 * @LastEditors: jlwang
 * @LastEditTime: 2020-02-23 10:58:43
 -->
# Seeing is believing

## 准备工作

1. 搭建开发环境： 
- 使用Filezilla作为ftp客户端，便于在开发机和目标机之间传输文件；
	- 在开发机clone github上的tool工程;

1. 编译x86版本程序:
	make x86
1. 清除编译结果:
	make clean
1. 执行程序：
	cd scripts && ./run.sh


## 代码功能

1. 添加了以下书籍中的source作为测试
- apue3e
- tlpi
- csapp chapter11
- C++ Templates 2e
- ldd3e
- CCiA

2. 加入GTest
   为每段sample代码添加测试用例。