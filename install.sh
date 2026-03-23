#!/bin/bash

set -e

SKILLS_DIR="$HOME/.claude/skills"
REPO_RAW="https://raw.githubusercontent.com/duncan-buildroom/buildroom-skills/main/skills"

echo ""
echo "Installing Build Room skills for Claude Code..."
echo ""

mkdir -p "$SKILLS_DIR"

curl -fsSL "$REPO_RAW/reddit-trends.md" -o "$SKILLS_DIR/reddit-trends.md"
echo "✓ Skill 1: Reddit Trends (reddit-trends)"

curl -fsSL "$REPO_RAW/leadmagnet.md" -o "$SKILLS_DIR/leadmagnet.md"
echo "✓ Skill 2: Lead Magnet (leadmagnet)"

curl -fsSL "$REPO_RAW/linkedin-post.md" -o "$SKILLS_DIR/linkedin-post.md"
echo "✓ Skill 3: LinkedIn Post Writer (linkedin-post)"

echo ""
echo "All 3 skills installed successfully."
echo "Open Claude Code and type / to see your new skills."
echo ""
