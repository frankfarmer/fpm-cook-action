#!/bin/bash

cd recipes/$1

sudo fpm-cook install-deps
fpm-cook package
cd ../..

mv recipes/*/pkg/*.deb .