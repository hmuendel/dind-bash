
FROM docker:dind

RUN apk add --update bash && rm -rf /var/cache/apk/*
