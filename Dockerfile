# Create mysql server based on the official image from the dockerhub
FROM mysql:5.7
# Add a database & root password
ENV MYSQL_DATABASE darex
ENV MYSQL_ROOT_PASSWORD="your password"
# optionnaly, run initial scripts for creating tables 
#COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
