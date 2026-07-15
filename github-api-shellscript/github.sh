#!/bin/bash

# GitHub Personal Access Token
TOKEN="YOUR_GITHUB_TOKEN"

# Repository Details
ORG_NAME="devops-teamss"
REPO_NAME="shell-scripting-project"

# GitHub API URL
API_URL="https://api.github.com/repos/$ORG_NAME/$REPO_NAME/collaborators"

echo "Fetching collaborators..."

curl -s \
-H "Authorization: token $TOKEN" \
-H "Accept: application/vnd.github+json" \
"$API_URL" | jq -r '.[].login'