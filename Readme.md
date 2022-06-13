openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout privateKey.key -out certificate.crt
docker run --rm -v "$PWD/gogs":/usr/src/myapp -w /usr/src/myapp golang:1.18 go build -v