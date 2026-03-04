#!/bin/bash
# Web 服务模式（推荐，提供 API 与 WebUI），加上--build这个每次执行就会重启
docker-compose -f ./docker/docker-compose.yml up -d --build server  
