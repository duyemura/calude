#!/bin/bash
# Output the plugin install path so Claude can reference it during setup
echo "GYMHAPPY_PLUGIN_ROOT=${CLAUDE_PLUGIN_ROOT}"

# Check if token is configured by looking for gymhappy-support in settings.json
MNT_ROOT=$(cd "${CLAUDE_PLUGIN_ROOT}/../../../.." && pwd)
CLAUDE_SETTINGS="$MNT_ROOT/.claude/settings.json"

if [ -f "$CLAUDE_SETTINGS" ] && python3 -c "import json,sys; s=json.load(open('$CLAUDE_SETTINGS')); sys.exit(0 if 'gymhappy-support' in s.get('mcpServers',{}) else 1)" 2>/dev/null; then
  echo "GYMHAPPY_TOKEN_STATUS=configured"
else
  echo "GYMHAPPY_TOKEN_STATUS=missing"
fi
