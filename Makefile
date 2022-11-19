install:
	# install commands
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	# format code
	black .

lint:
	# flake8 or pylint
	pylint --disable=R,C *.py src/*.py

test:
	# test
	pytest -vv --cov=src

deploy:
	# deploy

all: install lint test deploy