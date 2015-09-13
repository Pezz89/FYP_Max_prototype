#!/bin/sh
# Download project
git clone https://github.com/Pezz89/FYP_Max_prototype.git
cd FYP_Max_prototype
git submodule update --init --recursive
cd code/pysource/pysound/
git checkout dev
