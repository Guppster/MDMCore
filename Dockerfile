FROM golang

ADD . /go/src/github.ibm.com/gsingh/MDMCore

WORKDIR /go/src/github.ibm.com/gsingh/MDMCore

RUN go get .
RUN go build .

EXPOSE 8080

ENTRYPOINT ./MDMCore
