## use existing docker image
FROM alpine


## download additonal dependency

RUN apk add --update redis


#### set the startup command
CMD ["redis-server"]