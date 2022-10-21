#!/bin/sh -l

# export GIT_CEILING_DIRECTORIES=/__w
git config --global --add safe.directory "$GITHUB_WORKSPACE"
# git config --global --add safe.directory /__w/clang-format-action-1/clang-format-action-1

git clang-format --style="$1" $2
