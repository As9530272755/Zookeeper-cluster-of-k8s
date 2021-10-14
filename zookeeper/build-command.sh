#!/bin/bash
TAG=$1
docker build -t hub.zhangguiyuan.com/baseimage/zookeeper:${TAG} .
sleep 1
docker push  hub.zhangguiyuan.com/baseimage/zookeeper:${TAG}
