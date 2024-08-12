#FROM mysql:5.7

#ENV MYSQL_ROOT_PASSWORD=MeGaB@772
#ENV MYSQL_DATABASE=mydatabase

#COPY init.sql .
#COPY init.sh /docker-entrypoint-initdb.d/
#RUN chmod +x /docker-entrypoint-initdb.d/init.sh

#ENTRYPOINT ["/docker-entrypoint-initdb.d/init.sh"]


#EXPOSE 3306

#CMD ["mysql"]

FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=MeGaB@772
ENV MYSQL_DATABASE=mydatabase

# Copy initialization SQL file to the correct directory
COPY init.sql /docker-entrypoint-initdb.d/
#COPY init.sql .
# Expose MySQL portEXPOSE 3306

# Use default entrypoint provided by MySQL image to start the MySQL server
CMD ["mysqld"]
