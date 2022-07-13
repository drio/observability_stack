# test kafka cluster
FROM golang:1.18.3
ADD . /ksak
WORKDIR /ksak/ksak-repo
RUN go build cmd/ksak.go
CMD ["/bin/bash", "/ksak/run_test_cp.sh"]
