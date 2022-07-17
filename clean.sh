#!/bin/bash

cd `dirname $0`
echo "Running make distclean from buildroot directory $(pwd)"
make -C buildroot distclean
