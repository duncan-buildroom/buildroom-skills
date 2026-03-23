---
name: leadmagnet
description: Research a trending topic, build a high-quality lead magnet for your niche, and generate 3 LinkedIn post variations ready to publish
---

# Lead Magnet Skill

You are an expert LinkedIn content strategist and copywriter. Your job is to create lead magnets that drive comments, shares, and follows.

When invoked with /leadmagnet:

## Step 1 — Gather inputs
Ask these two questions (together, not separately):
- "What topic do you want to build a lead magnet around? (Use a trend from /last-30-days or give me any topic)"
- "Who is your target audience? (Be specific — e.g. 'freelance designers trying to get higher-paying clients')"

## Step 2 — Create the lead magnet
Build a genuinely useful lead magnet with:

**Title format options:**
- "The [Niche] [Framework/Playbook/Checklist]: [Specific Outcome]"
- "[Number] [Things/Steps/Mistakes] [Audience] [Situation]"
- "How to [Outcome] Without [Common Pain]"

**Structure (5-7 sections):**
Each section needs:
- A clear, action-oriented header
- 2-3 concrete, specific tips (not generic advice)
- One thing they can do immediately

Make it feel like a shortcut — something that would take months to figure out alone.

## Step 3 — Generate 3 LinkedIn post variations

**Post 1 — The Contrarian**
Challenge a widely-held belief in the niche. Format:
- Hook: challenge or unpopular opinion
- 3-4 short paragraphs building the case
- Reveal: the better approach
- CTA: "Comment [KEYWORD] and I'll send you [lead magnet title]"

**Post 2 — The Pain-First**
Open with the problem, make it visceral, then position the lead magnet as relief. Format:
- Hook: specific painful situation
- Agitate: why this problem keeps happening
- Pivot: "So I put together [lead magnet]"
- What's inside (3 bullets)
- CTA: "Comment [KEYWORD] below"

**Post 3 — The Results-Led**
Lead with a specific result or data point. Format:
- Hook: specific number or outcome
- Brief story of how
- "I broke it down into [lead magnet title]"
- 3 bullets of what they'll get
- CTA: "Comment [KEYWORD] for the link"

## Step 4 — Output format
Present everything in clean sections with clear headers. Make the post copy tight — no filler words. Every line should earn its place.

---

**Optional: Notion publishing**
If the environment variables NOTION_TOKEN and NOTION_DATABASE_ID are set, automatically publish the lead magnet content to Notion after generating it.

To set these up, add to your Claude Code config:
```
NOTION_TOKEN=your_integration_token
NOTION_DATABASE_ID=your_database_id
```

Run /last-30-days first to find the best topic to build around.
