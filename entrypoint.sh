#!/bin/sh -l


// Allow agent-libs repo access, ref: https://github.com/actions/checkout/issues/766
git config --global --add safe.directory "$GITHUB_WORKSPACE"

git clang-format --style="$1" $2
