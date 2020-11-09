# FROM gcr.io/rasa-platform/rasa-x-ee:latest as chatbot-rasa-x

# COPY ./app .
# ONBUILD COPY ./app .
# COPY ./entrypoint.sh .
# ONBUILD COPY ./entrypoint.sh .

# EXPOSE 8080
# ENTRYPOINT ["./entrypoint.sh"]

FROM gcr.io/rasa-platform/rasa-x-ee:0.32.2 as chatbot-rasa-x

ENV DBHOST=joeytest

COPY ./app .
ONBUILD COPY ./app .

ENV DB_HOST="172.17.0.2"
ENV DB_PORT="5432"
ENV DB_USER="postgres"
ENV DB_PASSWORD="docker"
ENV DB_LOGIN_DB="rasa"
ENV RASA_X_USERNAME="admin"
ENV RASA_X_PASSWORD="mytestpassword1234"
ENV RASA_PRODUCTION_HOST="http://rasa-production:5005"
ENV RASA_WORKER_HOST="http://rasa-worker:5005"
ENV RASA_TOKEN="myrandomstringtoken"

EXPOSE 8080
