#!/bin/bash
cd /home/kavia/workspace/code-generation/residency-manager-195484-195502/residency_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

