#!/bin/bash


	cp /vagrant/SimpleProjects/Python /home/vagrant/
        cd SimpleProjects/Python
        mkdir production
        cd production
        python3 -m venv production_env
        source production/production_env/bin/activate
        pip install -r requirements.txt
        python 'BMI calculator.py'
