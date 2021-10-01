from postgres:latest

WORKDIR /pagila 

ADD ./pagila/pagila-schema.sql /docker-entrypoint-initdb.d/01-schema.sql
ADD ./pagila/pagila-data.sql /docker-entrypoint-initdb.d/02-data.sql 