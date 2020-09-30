FROM golang:latest

WORKDIR /src/desafio

COPY . .

# Download all the dependencies
RUN go get -d -v ./...

# Install the package
RUN go install -v ./...

# This container exposes port 8080 to the outside world
EXPOSE 8080

CMD ["go", "run", "main.go"]