#!/bin/bash
# find_sh.sh

find . -type f -name "*.sh" | sed "s/.*\///g" | sed "s/.sh$//"

