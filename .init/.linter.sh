#!/bin/bash
cd /tmp/kavia/workspace/code-generation/classic-tic-tac-toe-645509-645518/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

