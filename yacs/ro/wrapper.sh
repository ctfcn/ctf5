#!/bin/bash

cd /opt/ctf/yacs/rw

if [[ "i386" == "x86_64" ]] || [[ "x86_64" == "x86_64" ]] ; then
  ../ro/yacs 2>/dev/null
else
  qemu-x86_64 ../ro/yacs 2>/dev/null
fi