#!/bin/bash

echo "Show environment variables:"
echo "  CIRCLE_BRANCH: $CIRCLE_BRANCH"
echo "----------------------"

echo $CLASPRC_JSON > ~/.clasprc.json
clasp push