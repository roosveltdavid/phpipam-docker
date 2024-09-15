FROM mariadb:latest

# Instala o cliente MariaDB
RUN apt-get update && apt-get install -y mariadb-client
