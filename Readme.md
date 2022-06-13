openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout privateKey.key -out certificate.crt
docker run --rm -v "$PWD/gogs":/usr/src/myapp -w /usr/src/myapp golang:1.18 go build -v

openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 10000 -nodes