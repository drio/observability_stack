FROM golang:1.18.3
ADD . /tls-jmx-proxy
WORKDIR /tls-jmx-proxy/proxy-repo
RUN go build proxy.go
CMD ["/bin/bash", "/tls-jmx-proxy/run_proxy.sh"]
