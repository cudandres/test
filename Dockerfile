FROM golang:1.13
RUN apt-get update && apt-get install -y poppler-utils wv unrtf tidy
RUN go get github.com/JalfResi/justext
RUN go get code.sajari.com/docconv/...
RUN ls -lah /go/bin/docd