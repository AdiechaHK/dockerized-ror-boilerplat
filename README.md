# How to run dockerized rails app

## Prerequisites

your system must be installed the following things

- `docker` if not then this [link](https://docs.docker.com/get-started/) can be helpful

- `docker-compose` if not then this [link](https://docs.docker.com/compose/install/) can be helpful 



## Run Dockerized app.

- Clone project
```
git clone git@github.com:AdiechaHK/dockerized-ror-boilerplat.git && cd dockerized-ror-boilerplat
```


- Build image

```
docker build -t railsapp_web .
```

- Make all services up (web and database for this case)

```
docker-compose up -d
```

- Now your app must be running fine over here `http://127.0.0.1:3001`
