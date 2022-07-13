# test kafka cluster
FROM golang:1.18.3
ADD . /ksak
WORKDIR /ksak/ksak-repo
RUN go build cmd/*.go
CMD ["/bin/bash", "/test-consumer-producer/run_test_cp.sh"]
