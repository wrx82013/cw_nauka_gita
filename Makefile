.PHONY: lib test lint run

lib:
	pip install -r requirements.txt
	pip install pylint

lint: lib
	pylint app.py

test: lint
	pytest app.py

run: test
	flask run
