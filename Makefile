.POSIX:

include config.mk

.DEFAULT_GOAL := help

.PHONY: init
init:
	$(PYTHON_X) -m venv $(PREFIX)

.ONESHELL:
.PHONY: install
install: init
	. $(PREFIX)/bin/activate
	$(PYTHON_X) -m $(PIP_X) install --upgrade $(PIP_X)
	$(PIP_X) install -r $(PREFIX)/requirements.txt
	$(PIP_X) install -i https://pypi.gurobi.com gurobipy

.ONESHELL:
.PHONY: launch
launch:
	. $(PREFIX)/bin/activate
	$(JUPYTER_X) notebook

.ONESHELL:
.PHONY: resolve
resolve:
	. $(PREFIX)/bin/activate
	$(PIP_X) freeze > $(PREFIX)/requirements.txt
	sed -i '/gurobipy.*/d' $(PREFIX)/requirements.txt

.ONESHELL:
.PHONY: remote
remote:
	. $(PREFIX)/bin/activate
	$(JUPYTER_X) notebook --generate-config -y
	echo "c.NotebookApp.ip = '*'" >> $(JUPYTER_HOST_PATH)/jupyter_notebook_config.py
	echo 'c.NotebookApp.open_browser = False' >> $(JUPYTER_HOST_PATH)/jupyter_notebook_config.py
	$(JUPYTER_X) notebook password

.PHONY: clean
clean:
	-rm -rf $(PREFIX)/bin
	-rm -rf $(PREFIX)/include
	-rm -rf $(PREFIX)/lib
	-rm -rf $(PREFIX)/share
	-rm -rf $(PREFIX)/lib64
	-rm -rf $(PREFIX)/pyvenv.cfg

.SILENT: help
help:
	echo "MACROS: "
	echo " * {DEFAULT} : help"
	echo
	echo "PARAMS: "
	echo " - init      : create python virtual environment"
	echo " - install   : install venv requirements from file"
	echo " - launch    : launch jupyter notebook local/remote-available instance"
	echo " - resolve   : create requirements.txt file"
	echo " - remote    : config jupyter notebook remote-available instance"
	echo " - clean     : remove gitignored venv files"
	echo " - help      : print this help message"
