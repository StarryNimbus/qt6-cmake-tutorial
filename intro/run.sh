#!/bin/bash -eu
set -euo pipefail

usage() {
	cat <<EOF

**************************************************************
CMake Helper Script
Runs a series of cmake commands to generate the executable

Usage: ./execute
  Options: N/A
**************************************************************

EOF
}

execute() {
	cd ~/Documents/qt6-cmake-tutorial/intro
    cmake --build . --target clean
    cmake .
    cmake --build .
    cp ~/Documents/qt6-cmake-tutorial/intro/src/app/helloworld ~/Documents/qt6-cmake-tutorial/intro
}

main() {
  execute
}

main "${@}"
