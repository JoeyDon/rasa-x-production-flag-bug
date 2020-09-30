FROM gcr.io/rasa-platform/rasa-x-ee:latest as chatbot-rasa-x

COPY ./app .
ONBUILD COPY ./app .
COPY ./entrypoint.sh .
ONBUILD COPY ./entrypoint.sh .

EXPOSE 8080
ENTRYPOINT ["./entrypoint.sh"]
