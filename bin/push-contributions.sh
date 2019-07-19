#!/usr/bin/env bash
# --------------------------------------------------------------
# Run from project root folder INSIDE docker
# ./bin/push-contributions.sh
# --------------------------------------------------------------
cd /to-repo
git push

# Delete the commits
# git reset --hard origin
