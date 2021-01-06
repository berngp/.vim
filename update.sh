#! /bin/bash
set -e

git submodule update --init --recursive
git submodule update --remote
# git submodule foreach git pull --recurse-submodules
# git submodule foreach git pull --recurse-submodules origin master
