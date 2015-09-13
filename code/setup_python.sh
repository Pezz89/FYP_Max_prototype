#!/bin/sh
pip install --upgrade pip
pip install --upgrade setuptools
pip install virtualenv
virtualenv ./
source ./bin/activate
pip install numpy
pip -v  install -e ./
