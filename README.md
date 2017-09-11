# Chateau for Docker

## Build image
```bash
$ docker build -t pinnackl/chateau .
```

## Create config.js file
Create `config.js` file from the *config.js.example* file

## Run container
```bash
$ docker run --link REHTINKDB_NAME --name SOME_NAME -v "$PWD/config.js:/chateau/config/config.js" -p 3000:3000 -d pinnackl/chateau
```