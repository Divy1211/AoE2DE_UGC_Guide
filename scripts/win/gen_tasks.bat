@echo off

set a=%cd%
cd ./docs/general/tasks/
py tasks.py
cd %a%
