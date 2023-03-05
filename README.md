# docker_web_nodejs
Docker for quick prototype from node.js

# -- Build --
$ docker build -t node-web-app .

# -- DEV Local--
$ docker compose -f docker-compose.dev.yml up --build

# -- PROD --


# Run image - detach
$ docker run -p 40001:40001 -d node-web-app
# Run image
$ docker run --name node-web-app -p 40001:40001 node-web-app




Running on http://localhost:40001/

# Get container ID
$ docker ps

# Enter the container
$ docker exec -it <container id> /bin/bash
