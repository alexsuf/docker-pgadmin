FROM dpage/pgadmin4

USER root

# Установка Midnight Commander
RUN apk update && apk add mc
