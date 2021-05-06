.POSIX:

include config.mk

.DEFAULT_GOAL := help

.SILENT:
.PHONY: help # print this help text
help:
	@grep '^.PHONY: .* #' $(firstword $(MAKEFILE_LIST)) |\
		sed 's/\.PHONY: \(.*\) # \(.*\)/\1 # \2/' |\
		awk 'BEGIN {FS = "#"}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' 


.PHONY: init # initialize python venv
init:
	$(PYTHON_X) -m venv $(PREFIX)

.ONESHELL:
.PHONY: install # source python venv and install dependencies
install: init
	. $(PREFIX)/bin/activate
	$(PYTHON_X) -m $(PIP_X) install --upgrade $(PIP_X)
	$(PIP_X) install -r $(PREFIX)/requirements.txt
	$(PIP_X) install -i https://pypi.gurobi.com gurobipy

.ONESHELL:
.PHONY: launch # source python venv and start jupyter notebook
launch:
	. $(PREFIX)/bin/activate
	$(JUPYTER_X) notebook

.ONESHELL:
.PHONY: resolve # source python venv and update requirements.txt
resolve:
	. $(PREFIX)/bin/activate
	$(PIP_X) freeze > $(PREFIX)/requirements.txt
	sed -i '/gurobipy.*/d' $(PREFIX)/requirements.txt

.ONESHELL:
.PHONY: remote # source python venv and config jupyter notebook remote-available instance
remote:
	. $(PREFIX)/bin/activate
	$(JUPYTER_X) notebook --generate-config -y
	echo "c.NotebookApp.ip = '*'" >> $(JUPYTER_HOST_PATH)/jupyter_notebook_config.py
	echo 'c.NotebookApp.open_browser = False' >> $(JUPYTER_HOST_PATH)/jupyter_notebook_config.py
	$(JUPYTER_X) notebook password

.PHONY: clean # clean python venv
clean:
	-rm -rf $(PREFIX)/bin
	-rm -rf $(PREFIX)/include
	-rm -rf $(PREFIX)/lib
	-rm -rf $(PREFIX)/share
	-rm -rf $(PREFIX)/lib64
	-rm -rf $(PREFIX)/pyvenv.cfg
