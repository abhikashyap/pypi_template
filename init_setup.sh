#!/bin/bash

echo [$(date)]: "Creating virtual environment"

# Create the virtual environment
python -m venv ./env

echo [$(date)]: "Activating virtual environment"

# Activate the virtual environment
source ./env/Scripts/activate

echo [$(date)]: "Installing development requirements"

# Install development requirements
# Uncomment the line below if you have a requirements file
# pip install -r requirements_dev.txt


echo [$(date)]: "intalling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"