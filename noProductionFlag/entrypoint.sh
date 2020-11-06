#!/usr/bin/env bash
set -euo pipefail

# export RASA_X_USERNAME="admin"

# rasa x --no-prompt --enable-api --rasa-x-port 8080 -vv
rasa x --no-prompt --production --enable-api --rasa-x-port 8080 -vv -e DB_HOST=JOEY

# rasa x --no-prompt