#!/bin/bash

echo [$(date)]: "Creating virtual environment"

python -m venv ./env

echo [$(date)]: "Activating virtual environment"


source ./env/Scripts/activate


echo [$(date)]: "intalling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"