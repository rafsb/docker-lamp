FROM mariadb:latest
COPY ./mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
VOLUME ./db:/var/lib/mysql
CMD ["mysqld"]
EXPOSE 3306
