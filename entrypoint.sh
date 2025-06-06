#!/bin/bash
# entrypoint.sh

# Activate the virtual environment
source .venv/bin/activate
echo -e "Welcome to this minimal Docker container for running Python ML programs. \n It is set up to use the sound device of your machine too !
\n Python version: $(python --version)"

