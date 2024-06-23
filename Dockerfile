# Use the official MySQL image from the Docker Hub
FROM mysql:8.0

# Set environment variables for the MySQL root user and database
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Expose the default MySQL port
EXPOSE 3306

# For data persistance use : docker run -d --name mysql-container -p 3306:3306 -v name:/var/lib/mysql custom-mysql:1.0

