#!/bin/bash
# cat all files

find . -type f -name "*.yml" -exec cat {} \;
