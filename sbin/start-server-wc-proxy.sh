#!/bin/bash

#start websocket-proxy server
nohup java -Xms512m -Xmx512m -jar ./netty-websocket-proxy-1.3.1.jar -s -conf="conf/config-example-server.json" >/dev/null 2>&1 &
