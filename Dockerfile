FROM postgres:11

COPY create-multiple-postgres-databases.sh /docker-entrypoint-initdb.d/
