## The observability stack

![](images/st-dashboard.jpg)

This is an ansible playbook to create and maintain an observability stack in a linux box.

The services are:

 - prometheus
 - grafana
 - cloudwatch exporter: get cloudwatch metrics and create a prometheus exporter.
 - [prombackup-server](https://github.com/drio/prombackup)
 - caddy: to proxy from the outside to all the different services.
 - node-exporter: expose host metrics.
 - flask-app: example flask app instrumented with the prometheus library.
 - kafka/zookeeper: just for testing.

