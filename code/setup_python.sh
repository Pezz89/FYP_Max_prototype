#!/bin/sh
pip install virtualenv
virtualenv ./
source ./bin/activate
pip install --upgrade pip
pip install --upgrade setuptools
pip install ./
