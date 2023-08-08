FROM python:3.6-slim-buster
# Install build essentials
RUN apt-get update && apt-get install -y build-essential


# Install MySQL client
RUN apt-get update && apt-get install -y default-libmysqlclient-dev

WORKDIR /app

COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .

EXPOSE 5000

CMD [ "flask", "run", "--host=0.0.0.0", "--port=5000"]