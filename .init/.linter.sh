#!/bin/bash
cd /home/kavia/workspace/code-generation/full-stack-web-application-143984-143994/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

