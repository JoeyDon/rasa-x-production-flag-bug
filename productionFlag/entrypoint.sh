#!/usr/bin/env bash
set -euo pipefail

export RASA_X_USERNAME="admin"

rasa x --no-prompt --production --enable-api --rasa-x-port 8080 -vv
