# Build Room — Claude Code Skills

3 skills for creators growing on LinkedIn. Install them once, use them in any Claude Code session.

## The Skills

**`/last-30-days`** — Pulls top posts from relevant subreddits and surfaces the pain points, trending topics, and content angles your audience is already responding to.

**`/leadmagnet`** — Takes a topic and target audience, builds a structured lead magnet, and generates 3 ready-to-post LinkedIn variations (contrarian, pain-first, results-led).

**`/linkedin-post`** — Turns any raw thought, story, lesson, or conversation into a clean LinkedIn post with two alternative hooks and a CTA variation.

## Install

Run this one command in your terminal:

```bash
curl -s https://raw.githubusercontent.com/duncan-buildroom/buildroom-skills/main/install.sh | bash
```

## Verify

Open Claude Code and type `/` — you should see `last-30-days`, `leadmagnet`, and `linkedin-post` in the list.

If you don't see them, confirm the files exist:

```bash
ls ~/.claude/skills/
```

## Recommended workflow

1. Run `/last-30-days` to find what your audience is talking about
2. Pick the strongest angle and run `/leadmagnet` to build content around it
3. Use `/linkedin-post` for any standalone post idea

## Optional: Notion integration

`/leadmagnet` can auto-publish to a Notion database if you set these in your Claude Code environment:

```
NOTION_TOKEN=your_integration_token
NOTION_DATABASE_ID=your_database_id
```

Get your integration token at [notion.so/my-integrations](https://notion.so/my-integrations).
