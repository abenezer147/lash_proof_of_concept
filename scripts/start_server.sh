#!/bin/bash

GREEN="\033[0;32m"
NO_COLOR="\033[0m"

printf "${GREEN}Running server/src/main.lua... \n${NO_COLOR}"
lua server/src/main.lua

