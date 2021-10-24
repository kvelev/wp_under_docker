FROM wordpress:latest
WORKDIR '/var/www/html'
COPY ./docker-compose.yml ./
RUN apt update 
RUN apt install -y docker 
RUN apt install -y docker-compose 
RUN docker-compose up 
