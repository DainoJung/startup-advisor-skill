#!/bin/bash
# setup-hermes-bots.sh
# Creates Hermes bot profiles for each startup advisor.
# Run after installing skills: ./scripts/setup-hermes-bots.sh
#
# Prerequisites: Hermes installed (https://github.com/nousresearch/hermes)

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"

# Advisors and their descriptions
declare -A ADVISORS=(
  ["paul-graham"]="YC co-founder. First principles on startups, product, and building things people want."
  ["alex-hormozi"]="Acquisition.com founder. Offers, pricing, sales, and lead generation frameworks."
  ["peter-thiel"]="PayPal/Palantir co-founder. Monopoly theory, contrarian thinking, Zero to One."
  ["naval-ravikant"]="AngelList co-founder. Leverage, specific knowledge, wealth, and happiness."
  ["sahil-lavingia"]="Gumroad founder. Minimalist entrepreneurship, profitability over growth."
)

echo "🎯 Startup Advisors — Hermes Bot Setup"
echo "======================================="
echo ""

for advisor in "${!ADVISORS[@]}"; do
  desc="${ADVISORS[$advisor]}"

  if [ -d "$HOME/.hermes/profiles/$advisor" ]; then
    echo "⏭  $advisor — profile already exists, skipping"
    continue
  fi

  echo "🔧 Creating $advisor..."
  hermes profile create "$advisor" --no-skills --description "$desc" 2>/dev/null

  # Copy PROMPT.md as SOUL.md
  if [ -f "$REPO_DIR/advisors/$advisor/PROMPT.md" ]; then
    cp "$REPO_DIR/advisors/$advisor/PROMPT.md" "$HOME/.hermes/profiles/$advisor/SOUL.md"
  fi

  # Install the advisor skill into the bot's profile
  if [ -d "$REPO_DIR/advisors/$advisor" ]; then
    mkdir -p "$HOME/.hermes/profiles/$advisor/skills/research/$advisor"
    cp -r "$REPO_DIR/advisors/$advisor/"* "$HOME/.hermes/profiles/$advisor/skills/research/$advisor/"
  fi

  echo "✓  $advisor created"
done

echo ""
echo "Done! Open the Hermes desktop app to see your advisors in the BOTS tab."
echo ""
echo "Optional: Create a group chat (right-click a bot → Manage groups)"
echo "to have multiple advisors debate your startup decisions."
