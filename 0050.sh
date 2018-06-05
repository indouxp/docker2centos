#!/bin/sh
# https://qiita.com/inakadegaebal/items/be9fecce813cebec5986
# 

set -eu

yum list docker-ce.x86_64 --showduplicates | sort -r
