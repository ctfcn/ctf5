#!/bin/bash

cd /opt/ctf/dungeon/rw

if [[ "i386" == "i386" ]] || [[ "x86_64" == "i386" ]] ; then
  ../ro/dungeon 2>/dev/null
else
  qemu-i386 ../ro/dungeon 2>/dev/null
fi