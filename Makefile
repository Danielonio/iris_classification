all:
	@echo 'see README'

run:
	poetry run python iris_classification/main.py

.PHONY: all run
