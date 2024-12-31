#! /bin/sh

pocketbase superuser upsert "${POCKETBASE_EMAIL}" "${POCKETBASE_PASSWORD}"
# 启动服务
pocketbase serve --http=0.0.0.0:8090