#!/bin/bash

python -m venv london
source london/bin/activate
pip install pandas
pip install numpy
pip install matplotlib
pip install networkx
pip install bokeh
pip install ipykernel
ipython kernel install --user --name=london
	
