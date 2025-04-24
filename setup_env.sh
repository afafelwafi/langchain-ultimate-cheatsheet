#!/bin/bash

# Define variables
ENV_NAME="venv"
REQUIREMENTS_FILE="requirements.txt"
ENV_FILE=".env"

# Create a virtual environment
python -m venv $ENV_NAME
echo "Virtual environment '$ENV_NAME' created."

# Activate the virtual environment
source $ENV_NAME/bin/activate
echo "Virtual environment activated."

# Install requirements
pip install -r $REQUIREMENTS_FILE
echo "Requirements installed from '$REQUIREMENTS_FILE'."

# Load environment variables from the .env file
if [ -f $ENV_FILE ]; then
    export $(grep -v '^#' $ENV_FILE | xargs)
    echo "Environment variables loaded from '$ENV_FILE'."
else
    echo "No .env file found."
fi

# Keep the virtual environment activated for further commands
echo "Virtual environment is activated. You can run your commands now."
exec "$SHELL"
