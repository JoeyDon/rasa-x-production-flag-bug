#!/usr/bin/env bash
set -euo pipefail

docker run --rm -it -p 8080:8080/tcp chatbot-rasa-x-production:latest 
docker build --no-cache --rm -t chatbot-rasa-x-production

docker run -d --hostname my-rabbit --name some-rabbit rabbitmq:3

