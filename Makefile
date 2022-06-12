SHELL := /bin/bash

developer-setup:
	@python3 -m venv .virtualenv; \
	source .virtualenv/bin/activate; \
	pip install -r requirements.txt

deploy:
	@source .virtualenv/bin/activate; \
	ansible-playbook deploy_elk.yml --ask-vault-password --extra-vars "namespace=elk"
