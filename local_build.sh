#!/bin/bash
bin/pylint back-end-python/gameactions/app.py
bin/pytest back-end-python/tests/unit --cov-report=html --cov=gameactions --cov-branch
