#!/bin/bash

# Custom build script for waltid-servicematrix
set -e  # Exit on any error

./gradlew --stop
echo "Build waltid-servicematrix"
./gradlew -i clean assemble
