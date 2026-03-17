#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-list-application-245624-245638/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

