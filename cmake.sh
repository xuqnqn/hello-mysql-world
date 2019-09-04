#!/bin/bash

rm -rf build
mkdir build
cd build
export PKG_CONFIG_PATH=/usr/local/mysql/lib/pkgconfig/
cmake ..
make


