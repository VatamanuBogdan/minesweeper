#!/bin/bash

BINARY_PATH="build/minesweeper"

if [ -f "$BINARY_PATH" ]; then
    eval "$BINARY_PATH"
else
    echo "Could not find ${BINARY_PATH} executable, try to re-build the project" >&2
fi