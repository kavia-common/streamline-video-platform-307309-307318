#!/bin/bash
cd /home/kavia/workspace/code-generation/streamline-video-platform-307309-307318/video_streaming_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

