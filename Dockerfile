FROM golang:1.21-alpine
WORKDIR /golang-datetime-webapp
COPY . .
RUN go build -o golang-datetime-webapp
EXPOSE 8080
CMD ["./golang-datetime-webapp"]
