#!/bin/bash
cd /home/kavia/workspace/code-generation/reactquizpro-93323-93328/reactquizpro
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

