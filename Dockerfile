FROM mysql:latest
COPY mydatabase.sql /docker-entrypoint-initdb.d/

# FROM mysql:latest
# COPY your-database-name.sql /docker-entrypoint-initdb.d/

# docker build -t you_image_name .
# docker run -d --name my-mysql-container -p 3306:3306 -e MYSQL_ROOT_PASSWORD=your_password  my-mysql-image
# in terminal
# docker login
# docker tag your_image_name username/your_image_name
# docker push username/your_image_name
# my-mysql-image