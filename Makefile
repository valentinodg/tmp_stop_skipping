.POSIX:

.DEFAULT_GOAL:-default

default: | flaunch
flaunch: | launch
build: | makenv install launch
rebuild: | clean build

makenv:
	python -m venv .

install:
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

clean:
	-rm -rf bin include lib lib64 pyvenv.cfg

.SILENT: help
help:
	echo "MACROS: "
	echo " * {DEFAULT} : flaunch"
	echo
	echo " * {flaunch} : launch"
	echo " * {build}   : makenv;install;launch"
	echo " * {rebuild} : clean;build"
	echo
	echo "PARAMS: "
	echo " - makenv    : create python virtual environment"
	echo " - install   : install venv requirements from file"
	echo " - launch    : launch jupyter notebook local/remote-available instance"
	echo " - resolve   : config jupyter notebook remote-available instance"
	echo " - clean     : remove gitignored venv files"
	echo " - help      : print this help message"

.PHONY: makenv install launch resolve remote clean help
