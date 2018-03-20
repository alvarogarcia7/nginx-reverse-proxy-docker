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

## How to extend it

### Host/hostname

Configure the `reverseproxy.conf` file, to change that hostname

### Port

Configure the `reverseproxy.conf` file, to change that port

## A note on security

This is a dev environment, therefore the certificates are self-generated (and published on the repo). **DO NOT** use this same setup for a production environment
