# Demo app
App for demo purposes. Use on own risk. Author takes no responsability.

## Requirements
* Docker

## Install
```
docker-compose up # builds and starts the container
- or -
docker-compose up -d # builds and starts the container in demonized mode
``` 

# Notes
ES6 support for node import came in node 13, use base image with node 13 or later to support.

Add `{"type": "module"}` to top level in package.json for import to work or the compiler will not understand the import command and default to *CommonJS*

Uses PM2 for hosting in the container.