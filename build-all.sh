#!/bin/bash

docker build -f src/docker/5.5/Dockerfile -t farfys/nginx-php-fpm:5.5 .
docker build -f src/docker/7.2/Dockerfile -t farfys/nginx-php-fpm:7.2 .
docker build -f src/docker/7.3/Dockerfile -t farfys/nginx-php-fpm:7.3 .
docker build -f src/docker/7.4/Dockerfile -t farfys/nginx-php-fpm:7.4 .
docker build -f src/docker/8.0/Dockerfile -t farfys/nginx-php-fpm:8.0 .
docker build -f src/docker/8.1/Dockerfile -t farfys/nginx-php-fpm:8.1 .
docker build -f src/docker/8.2/Dockerfile -t farfys/nginx-php-fpm:8.2 .
docker build -f src/docker/8.3/Dockerfile -t farfys/nginx-php-fpm:8.3 .
docker build -f src/docker/8.4/Dockerfile -t farfys/nginx-php-fpm:8.4 .

echo "Pushing versions"

docker push farfys/nginx-php-fpm:5.5
docker push farfys/nginx-php-fpm:7.2
docker push farfys/nginx-php-fpm:7.3
docker push farfys/nginx-php-fpm:7.4
docker push farfys/nginx-php-fpm:8.0
docker push farfys/nginx-php-fpm:8.1
docker push farfys/nginx-php-fpm:8.2
docker push farfys/nginx-php-fpm:8.3
docker push farfys/nginx-php-fpm:8.4

