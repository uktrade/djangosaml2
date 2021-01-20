#!/bin/bash
rm -R build/ dist/ *egg-info ; python3 setup.py build sdist
