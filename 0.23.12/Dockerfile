# Start of Selection
FROM alpine:3.15

ENV POCKETBASE_EMAIL=admin@admin.com
ENV POCKETBASE_PASSWORD=admin123456

WORKDIR /app

COPY pocketbase /usr/local/bin/
COPY start.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/pocketbase
RUN chmod +x /usr/local/bin/start.sh

EXPOSE 8090

VOLUME /app/pb_data
ENTRYPOINT start.sh
# End of Selection

