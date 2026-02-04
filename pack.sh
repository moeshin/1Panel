#!/usr/bin/env bash

rm build.tar.gz && \
  tar -czvf build.tar.gz build

md5sum build/* build.tar.gz
