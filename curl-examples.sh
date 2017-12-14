#!/usr/bin/env bash

# Curl and extract at once
#										   -C changes to dir before extracting
curl https://s3-us-west-2.amazonaws.com/travis-ci.kubra.io/build.tar.gz | tar -xvz -C /tmp/scripts

