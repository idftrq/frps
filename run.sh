#!/bin/bash
docker stop frps && docker rm frps
docker run -idt --restart=always --name frps --net=host idftrq/frps -c frps.ini
