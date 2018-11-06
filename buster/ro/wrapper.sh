#!/bin/bash

cd /opt/ctf/buster/rw

if [[ "i386" == "i386" ]] || [[ "x86_64" == "i386" ]] ; then
  ../ro/buster 2>/dev/null
else
  qemu-i386 ../ro/buster 2>/dev/null
fi