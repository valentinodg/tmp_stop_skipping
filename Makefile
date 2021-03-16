.POSIX:

MAKEFLAGS+=s
OS=$(shell uname -s)

.DEFAULT_GOAL:-default
default: | build
build: | resolve start

resolve:
	python -m venv .
	pip install -r requirements.txt
	pip install -i https://pypi.gurobi.com gurobipy

start:
	jupyter notebook

deps:
	pip freeze > requirements.txt
	sed -i s/gurobipy//g requirements.txt

remote:
	jupyter notebook --generate-config -y
	echo "c.NotebookApp.ip = '*'" >> ${HOME}/.jupyter/jupyter_notebook_config.py
	echo 'c.NotebookApp.open_browser = False' >> ${HOME}/.jupyter/jupyter_notebook_config.py
	jupyter notebook password

.PHONY: resolve start deps remote
