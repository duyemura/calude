#!/bin/bash
# Output the plugin install path so Claude can reference it during setup
echo "GYMHAPPY_PLUGIN_ROOT=${CLAUDE_PLUGIN_ROOT}"

# Check if token is configured
if [ -n "$GYMHAPPY_MCP_TOKEN" ]; then
  echo "GYMHAPPY_TOKEN_STATUS=configured"
else
  echo "GYMHAPPY_TOKEN_STATUS=missing"
fi
