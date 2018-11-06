#!/bin/bash

cd /opt/ctf/red_messenger/rw

if [[ "i386" == "i386" ]] || [[ "x86_64" == "i386" ]] ; then
  ../ro/red_messenger 2>/dev/null
else
  qemu-i386 ../ro/red_messenger 2>/dev/null
fi