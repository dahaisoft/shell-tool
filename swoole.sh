#!/bin/bash
docker run --rm --name php -v $(pwd):$(pwd) -w "$(pwd)" -p 8080:8080 docker_apache56 php www/http_server/test.php start
