#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webcalc-basic-621911-db9ffdd5/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

