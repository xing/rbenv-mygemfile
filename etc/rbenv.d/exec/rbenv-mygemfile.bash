#!/usr/bin/env bash

if [ -z "$BUNDLE_GEMFILE" ] && [ -f Mygemfile ]; then
  if [ ! -e Mygemfile.lock ] || [ Gemfile.lock -nt Mygemfile.lock ]; then
    cp Gemfile.lock Mygemfile.lock
  fi

  export BUNDLE_GEMFILE=Mygemfile
fi
