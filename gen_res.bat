@echo off

set a=%cd%
cd ./docs/general/resources/
py resources.py
cd a