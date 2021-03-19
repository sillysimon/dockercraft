# dockercraft
a little docker compose to run a simple minecraft server
## dependencies
you'll need:
- a working docker engine
- docker compose
## how to use
1. place all your server files inside the designated `serverfiles` directory
2. replace the placeholder `startserver.sh` with the command to start your server
3. start the container with `docker-compose up --build`
4. if you're confident, that your server works, you can start it as a service: `docker-compose up -d`