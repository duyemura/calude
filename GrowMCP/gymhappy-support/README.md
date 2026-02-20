# GymHappy Support Plugin

Claude plugin for PushPress support agents working with GymHappy accounts.

## What it does

- Connects Claude to the live GymHappy MCP server (read + write access)
- Guides you through token setup interactively on first launch — no terminal required
- Auto-loads GymHappy support instructions at the start of every session
- Provides an on-demand tool reference guide with example prompts

## Setup

### 1. Install the plugin

Install `gymhappy-support.plugin` via CoWork → Plugins → Install from file.

### 2. Let Claude walk you through the rest

On first launch, Claude will detect that your token isn't configured and guide you through the full setup in chat:

1. Go to **https://app.gymhappy.co/super/mcp-token** to get your personal token
2. Paste it into the chat
3. Claude creates a personalized version of the plugin with your token baked in and gives you a download link
4. Install the personalized plugin (CoWork → Plugins → Install from file, replacing the original)
5. Restart CoWork — the MCP server connects automatically

> **Tokens are personal** — each agent gets their own. Sharing a token disconnects the original user.
> **Don't share your personalized `.plugin` file** — it contains your token.

## Components

| Component | Purpose |
|-----------|---------|
| MCP Server | Live connection to GymHappy support API |
| SessionStart Hook | Detects token status; auto-loads support instructions |
| `gymhappy-reference` Skill | On-demand tool reference guide + example prompts |

## Usage

Once installed and connected, just start a CoWork session and ask naturally:

- *"Look up KS Athletic Club"*
- *"Who are the coaches at CrossFit Swarm?"*
- *"Why didn't john@example.com get a review request?"*
- *"What can you do?"* — loads the full tool reference

## Reference

Full GymHappy product documentation:
https://www.notion.so/pushpress/GymHappy-Everything-You-Need-To-Know-17c233ce1c178084be2ce955a79e3e93
