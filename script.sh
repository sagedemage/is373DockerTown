#!/bin/bash
# if string is null
if [ -z "$@" ];
then
	python3 main.py
else
	python3 "$@"
fi
