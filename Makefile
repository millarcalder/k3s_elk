SHELL := /bin/bash

developer-setup:
	python3 -m venv .virtualenv; \
	source .virtualenv/bin/activate; \
	pip install -r requirements.txt
