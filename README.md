## The observability stack

![](images/st-dashboard.jpg)

This is an ansible playbook to create and maintain an observability stack in a linux box.

The services are:

```sh
$ docker ps --format "table {{.Names}}\t{{.State}}\t{{.CreatedAt}}"
NAMES                 STATE     CREATED AT
ksak                  running   2022-07-29 08:51:37 -0400 EDT
# golang tool to extract lag metrics from kafka https://github.com/drio/prombackup

test-cp               running   2022-07-29 08:51:37 -0400 EDT
# produces and consume so we can test the lags

prombackup-server     running   2022-07-29 08:51:27 -0400 EDT
# Prometheus ts backup: https://github.com/drio/prombackup

tls-jmx-proxy         running   2022-07-29 08:51:25 -0400 EDT
# proxy the jmx kafka metrics and expose them via tls: https://github.com/drio/go-tls-proxy

kafka                 running   2022-07-29 08:37:17 -0400 EDT
zookeeper             running   2022-07-29 08:36:56 -0400 EDT
grafana               running   2022-07-29 08:37:14 -0400 EDT
prometheus            running   2022-07-29 08:36:56 -0400 EDT
node-exporter         running   2022-07-29 08:36:56 -0400 EDT
caddy                 running   2022-07-29 08:36:56 -0400 EDT
# Self-explanatory

flask-app             running   2022-07-29 08:36:56 -0400 EDT
# An example on how to instrument a flask app for prometheus

cloudwatch-exporter   running   2022-07-29 08:36:56 -0400 EDT
# Get aws cloudwatch metrics and expose them to kafka
```

