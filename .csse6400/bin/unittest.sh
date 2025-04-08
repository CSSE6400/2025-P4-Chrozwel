#!/bin/bash
#
# Copy the tests directory and run the tests

pip install pipenv
pip install tfparse
python3 -m unittest discover -s tests
