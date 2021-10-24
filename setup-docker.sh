docker-compose up -d
docker-compose exec webserver composer install &&  chmod 777 .

sudo chmod 777 -R ./wp-content/
