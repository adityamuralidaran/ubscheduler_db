# Get Image
FROM mysql:8.0.13

# Add a database
ENV MYSQL_DATABASE scheduling_framework
ENV MYSQL_ROOT_PASSWORD root

# Transfer the sql scripts
COPY ./dbDump /docker-entrypoint-initdb.d/

