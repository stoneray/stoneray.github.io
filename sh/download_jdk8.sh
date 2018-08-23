#!/bin/bash
# 从 oracle 官网下载jdk，需要同意下载协议，直接用 wget下载，默认是不同意的，虽然可以下，但是是有问题的
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz" -P ~/jdk8
cd
tar -zxvf jdk8
cd jdk8
pwd
