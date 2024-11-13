#!/bin/bash

BUILD_DIRECTORY_PATH="./build"
CMAKE_GENERATOR="Unix Makefiles"
CMAKE_BUILD_TYPE="Release"

if [ ! -d "${BUILD_DIRECTORY_PATH}" ]; then
    mkdir -p "$BUILD_DIRECTORY_PATH"
fi

cmake -B "$BUILD_DIRECTORY_PATH" \
      -S . \
      -G "$CMAKE_GENERATOR" \
      -D "CMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}"

make -C "$BUILD_DIRECTORY_PATH"