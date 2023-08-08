
Pre-requisites
--------------
* Python, Flask , MySQL, Docker already installed
* Make sure you have a requirements.txt file containing all the necessary Python packages, including Flask, SQLAlchemy, and mysqlclient for MySQL database connectivity.


To run your application
---------------------
Open a terminal, navigate to your project directory, and run the following commands:

```bash

    docker-compose up --build  #use to build and start the Docker containers 

    docker ps      # list the currently running Docker containers

    docker logs -f [container id] # use to check logs

```


Your final output will be like

![Docker Desktop](https://github.com/Minhajshaikh321/Dockerize-FlaskAPI-Mysql/assets/105153709/8ac5f40c-2bb8-4010-baeb-85970347d121)


API response

![API response](https://github.com/Minhajshaikh321/Dockerize-FlaskAPI-Mysql/assets/105153709/e28d2822-eae6-4fe7-82ac-ccc162b8a54a)


*Remember* to customize the database credentials and other configuration options to match your project requirements. Additionally, you might need to adjust the configurations for security and production environments.
