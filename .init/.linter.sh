#!/bin/bash
cd /home/kavia/workspace/code-generation/workout-routine-planner-207757-207767/workout_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

