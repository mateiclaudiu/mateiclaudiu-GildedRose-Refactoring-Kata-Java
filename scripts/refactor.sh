#!/usr/bin/env sh

#this script runs all backend tests on each file change in the backend code
# requirement: brew install fswatch

scripts_dir="./scripts"
source_dir="./src"

fswatch -o -r "$source_dir" | xargs -n1 -I{} "$scripts_dir/tcr.sh"

