#!/bin/bash
# Note, we are using "echo 3", but it is not recommended in production instead use "echo 1"

sudo sh -c 'echo 1 >/proc/sys/vm/drop_caches'
sudo sh -c 'echo 2 >/proc/sys/vm/drop_caches'
sudo sh -c 'echo 3 >/proc/sys/vm/drop_caches'
