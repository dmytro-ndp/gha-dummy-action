#!/bin/bash

echo "Args: '$*'"

env

set -x

cat /github/workflow/event.json
