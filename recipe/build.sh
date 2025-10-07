#!/bin/bash

set -eu
set -o pipefail

# Name of the python package
PYPACKAGE="hello_lib"

# Build the library
python -m numpy.f2py -c src/hello_mod.f90 -m "$PYPACKAGE" --backend meson --build-dir build

# Install the library
mv *.so "$SP_DIR"
