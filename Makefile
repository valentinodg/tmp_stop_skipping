.POSIX:

MAKEFLAGS+=s
OS=$(shell uname -s)

.DEFAULT_GOAL:-default
default: | build
build: | install launch

install:
	python -m venv .
	pip install -r requirements.txt
	pip install -i https://pypi.gurobi.com gurobipy

launch:
	jupyter notebook

resolve:
	pip freeze > requirements.txt
	sed -i '/gurobipy.*/d' requirements.txt

remote:
	jupyter notebook --generate-config -y
	echo "c.NotebookApp.ip = '*'" >> ${HOME}/.jupyter/jupyter_notebook_config.py
	echo 'c.NotebookApp.open_browser = False' >> ${HOME}/.jupyter/jupyter_notebook_config.py
	jupyter notebook password

.PHONY: install launch resolve remote
