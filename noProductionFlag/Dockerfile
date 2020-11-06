# FROM gcr.io/rasa-platform/rasa-x-ee:latest as chatbot-rasa-x

# COPY ./app .
# ONBUILD COPY ./app .
# COPY ./entrypoint.sh .
# ONBUILD COPY ./entrypoint.sh .

# EXPOSE 8080
# ENTRYPOINT ["./entrypoint.sh"]

FROM gcr.io/rasa-platform/rasa-x-ee:0.32.2 as chatbot-rasa-x
COPY ./app .
ONBUILD COPY ./app .

EXPOSE 8080