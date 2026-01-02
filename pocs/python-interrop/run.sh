#!/bin/bash

export MOJO_PYTHON_LIBRARY=$(python3.13 -c "import sysconfig; print(sysconfig.get_config_var('LIBDIR') + '/libpython3.13.dylib')")

mojo main.mojo
