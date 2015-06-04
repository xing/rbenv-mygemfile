#!/usr/bin/env bash

if [ -z "$BUNDLE_GEMFILE" ] && [ -f Mygemfile ]; then
  export BUNDLE_GEMFILE=Mygemfile
fi
