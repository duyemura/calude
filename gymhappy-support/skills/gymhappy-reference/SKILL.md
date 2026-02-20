---
name: gymhappy-reference
description: >
  This skill should be used when the user asks "what can you do?", "list all tools",
  "how do I use GymHappy support?", "what tools are available?", or any question
  about how to perform a specific GymHappy support action. Also triggers when asked
  about tool syntax, example prompts, or how to look up a gym, coach, review, or member.
version: 0.1.0
---

# GymHappy Support — Tool Reference

This skill provides the full reference guide for GymHappy MCP support tools.
Load `references/tool-reference.md` for the complete list with example prompts.

## Quick Rules

- Always search by gym name — no need for slug or ID
- Always dry_run first on any write action, confirm before applying
- Keep responses concise — lead with the answer
- Never carry context between different gym clients
- For eligibility questions, read `gymhappy://support/system-behavior`
- For workflow questions, read `gymhappy://support/cx-faq`

## GymHappy Reference Doc

Full product documentation: https://www.notion.so/pushpress/GymHappy-Everything-You-Need-To-Know-17c233ce1c178084be2ce955a79e3e93

## Key URLs

- Review wall: `https://app.gymhappy.co/wall/[slug]`
- Member review link: `https://app.gymhappy.co/r/[slug]/class-session-review`
- Token management: `https://app.gymhappy.co/super/mcp-token`

Load `references/tool-reference.md` for the complete tool list and example prompts.
