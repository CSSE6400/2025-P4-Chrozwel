#!/bin/bash
#
# Copy the tests directory and run the tests

pip install pipenv
pip install tfparse
python -m unittest discover -s tests
