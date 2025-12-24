#!/usr/bin/env bash

set -e

CHEZMOI_DIR="$HOME/.local/share/chezmoi"

cd "$CHEZMOI_DIR" || {
  echo "Failed to cd into $CHEZMOI_DIR"
  exit 1
}

git add .

read -r -p "Commit message: " COMMIT_MSG

if [ -z "$COMMIT_MSG" ]; then
  echo "Commit message cannot be empty."
  exit 1
fi

git diff --cached --quiet && echo "No changes to commit." && exit 0
git commit -m "$COMMIT_MSG"
git push
