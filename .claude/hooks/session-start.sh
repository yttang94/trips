#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# No build dependencies — this is a static HTML project
echo "Session start: static HTML project, no dependencies to install."
