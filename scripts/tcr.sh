#!/usr/bin/env sh

./scripts/test.sh && git add . && git commit --amend --no-edit -a || git checkout src/main
