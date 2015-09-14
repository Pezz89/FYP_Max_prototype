#!/bin/sh
pip install --upgrade pip
pip install --upgrade setuptools
pip install virtualenv
virtualenv ./
source ./bin/activate
pip install numpy
pip install matplotlib
pip -v install git+https://github.com/pezz89/fileops.git
pip -v install git+https://github.com/pezz89/pysound.git

