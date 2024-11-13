#!/bin/bash

BUILD_DIRECTORY_PATH="./build"

if [ -d "${BUILD_DIRECTORY_PATH}" ]; then
    rm -rf "$BUILD_DIRECTORY_PATH"
fi
