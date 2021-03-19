# dockercraft
a little docker compose to run a simple minecraft server
## dependencies
you'll need:
- a working docker engine
- docker compose
## how to use
1. place all your server files inside the designated `serverfiles` directory
2. edit the `startserver.sh` file to your needs
    1. set your server jar by replacing the placeholder `server.jar` with your own server jar (or rename your server jar server.jar)
    2. modify the jvm arguments to your needs (if unmodified the server will start with min 2GB and max 4GB ram allocation)
    3. (optional) preceed the "`echo...`" line with a `#` to disable the message
    4. remove the `#` from the last line to activate the main command
3. start the container with `docker-compose up --build`
4. if you're confident, that your server works, you can start it as a service: `docker-compose up -d`