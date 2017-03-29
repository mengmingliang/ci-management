#!/bin/bash
# basic build script example
set -euo pipefail
IFS=$'\n\t'

source ./build-package.sh

PACKAGE_NAME="LIBPARC"
PACKAGE_DEPS="LIBPARC_DEPS"
cd libparc
build_package $PACKAGE_NAME $PACKAGE_DEPS