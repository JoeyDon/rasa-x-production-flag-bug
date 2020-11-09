#!/usr/bin/env bash
set -euo pipefail

docker run --rm -it -e DBHOST=JOEY -p 8080:8080/tcp chatbot-rasa-x-no-production-flag:latest 
docker run -d --hostname my-rabbit --name some-rabbit rabbitmq:3