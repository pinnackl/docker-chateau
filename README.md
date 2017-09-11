# Chateau for Docker

## Build image
```bash
$ docker build -t pinnackl/chateau .
```


## Run container
```bash
$ docker run --link REHTINKDB_NAME --name SOME_NAME -v "$PWD/config.js:/chateau/config/config.js" -p 3000:3000 pinnackl/chateau
```