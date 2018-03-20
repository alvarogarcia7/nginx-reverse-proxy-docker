# Nginx reverse proxy docker

A Docker setup to use Nginx as a reverse proxy to the host

## How to use it

### Building it

You need to build the docker image, but only the first time

```
make build
```

### Running it

```
make run
```

On `local.dev` (configure it on /etc/hosts), you will have access to the $HOST_IP port 8080.



