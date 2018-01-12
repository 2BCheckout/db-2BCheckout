FROM mariadb:10.3.2

EXPOSE 3306

# COPY seed.sql /docker-entrypoint-initdb.d/seed.sql