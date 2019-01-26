#!/bin/bash
set -ev
# unit tests here
shellcheck oldhc
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
  :
  # integration tests here
fi
