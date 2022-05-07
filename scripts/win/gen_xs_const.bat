@echo off

set a=%cd%
cd ./docs/general/xs/
py constants.py
cd a