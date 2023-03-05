# docker_web_nodejs
Docker for quick prototype from node.js

# -- DEV --


# -- PROD --
# Build
$ docker build -t node-web-app .

# Run image
$ docker run -p 40001:40001 -d node-web-app

Running on http://localhost:40001/

# Get container ID
$ docker ps

# Enter the container
$ docker exec -it <container id> /bin/bash
