#!/bin/bash -xe

. scripts/lint.sh
poetry run pytest tests/ -s --cov=isort/ --cov=tests/ --cov-report=term-missing ${@} --cov-report html
