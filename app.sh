#!/usr/bin/env bash
# exit on error
set -o errexit

pip install --upgrade pip

pip install -r requirements.txt

cd models
python dl-weights.py
cd ..
