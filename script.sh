#!/bin/bash

mkdir production
cp -r /vagrant/SimpleProjects/Python /home/vagrant/production
cd /home/vagrant/production/Python || exit 1
python3 -m venv production_env
source production_env/bin/activate
pip install -r requirements.txt
python 'BMI calculator.py'

