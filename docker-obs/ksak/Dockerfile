FROM golang:1.18.3
ADD . /ksak
WORKDIR /ksak/ksak-repo
RUN go build cmd/*.go
CMD ["/bin/bash", "/ksak/run_ksak.sh"]
