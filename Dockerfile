FROM golang:alpine
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN go build -o main .
EXPOSE 12345
CMD ["/app/main"]
