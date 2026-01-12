#!/bin/bash
cd /home/kavia/workspace/code-generation/codestudio-web-editor-303998-304020/code_editor_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

