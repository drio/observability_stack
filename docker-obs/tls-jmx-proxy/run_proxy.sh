#!/bin/bash

# workdir will be /tls-jmx-proxy/proxy-repo
./proxy -port 7072 -proxy-url "http://kafka:7071" -keys "../tls-proxy.key" -cert "../tls-proxy.crt"
