# ref: https://hub.docker.com/_/rust?tab=description&page=1#markdownContent
FROM rust:1.44.1

WORKDIR /myapp
COPY . .

CMD ["myapp"]
