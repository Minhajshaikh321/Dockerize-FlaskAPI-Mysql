# Dockerize-Flask-API-with-Mysql
This repository provides a complete setup for quickly creating a Flask-based API and a MySQL database within Docker containers. The Flask API includes customizable endpoints, while the MySQL database handles data storage.

 Make sure you have a requirements.txt file containing all the necessary Python packages, including Flask, SQLAlchemy, and mysqlclient for MySQL database connectivity.

 # To Run your application
 Open a terminal, navigate to your project directory, and run the following commands:

 docker-compose up --build  #use to build and start the Docker containers 
 
 docker ps      # list the currently running Docker containers
 
 docker logs -f [container id] # use to check logs

Your final output will be like
![Final Output in Docker UI](https://github.com/Minhajshaikh321/Dockerize-FlaskAPI-with-Mysql/assets/105153709/a85d4922-3444-4665-97d8-c1c5971c01ca)

API response
![API response](https://github.com/Minhajshaikh321/Dockerize-FlaskAPI-with-Mysql/assets/105153709/b37d322f-3502-4fe8-9487-e3ce16d71690)



 
*Remember* to customize the database credentials and other configuration options to match your project requirements. Additionally, you might need to adjust the configurations for security and production environments.
