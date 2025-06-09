FROM mariadb:10.2

COPY ./custom.cnf /etc/mysql/conf.d/
