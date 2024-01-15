#!/bin/bash
export LANG=en_US.UTF-8
source "$(dirname "$0")/activate"
"$@"
source "$(dirname "$0")/deactivate"
