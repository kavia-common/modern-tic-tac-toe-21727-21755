#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tic-tac-toe-21727-21755/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

