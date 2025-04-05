#!/bin/bash

git pull

git submodule update --init --recursive

git submodule foreach git pull origin $(git rev-parse --abbrev-ref HEAD)

