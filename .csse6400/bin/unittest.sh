#!/bin/bash
#
# Copy the tests directory and run the tests

pip install tfparse
pip run python3 -m unittest discover -s tests
# python -m unittest discover -s tests

