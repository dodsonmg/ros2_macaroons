#!/bin/bash
#
# Creates a src directory and executes vcs to clone repositories

mkdir src && vcs import --input ros2_macaroons.repos src