#!/bin/bash
cd /home/kavia/workspace/code-generation/easyai-assist-27860-06603ced/easyai_assist_webpage
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

