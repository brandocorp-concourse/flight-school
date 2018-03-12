#!/bin/bash

set -ve

pushd flight-school >/dev/null
bundle install
bundle exec rspec
popd >/dev/null