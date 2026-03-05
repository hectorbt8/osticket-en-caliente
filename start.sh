#!/bin/bash
# Crear carpetas de datos si no existen
mkdir -p ./osticket_db_data
chmod -R 777 ./osticket_db_data

# Levantar todo
docker compose up -d
