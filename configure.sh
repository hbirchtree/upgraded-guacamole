#!/bin/bash

cd "${APPIMAGE_DIR}"

for script in scripts/*.rc; do
    source "${script}"
done
