#!/bin/sh

./configure  --prefix=/usr/lib/xen  --enable-xen --disable-kvm --enable-debug-info --enable-debug --enable-sdl --enable-vhost-net --disable-debug-tcg --target-list=x86_64-softmmu --enable-opengl --enable-spice
