#!/bin/sh

bs="{{ kafka_lag_servers }}"

# GROUP  TOPIC    PARTITION  CURRENT-OFFSET  LOG-END-OFFSET  LAG     CONSUMER-ID     HOST   CLIENT-ID
kafka-consumer-groups \
	--bootstrap-server $bs \
	--command-config ./client-ssl  \
	--describe \
	--all-groups | \
	grep -v GROUP | \
  grep -v "^$" | \
	# GROUP  TOPIC    PARTITION  CURRENT-OFFSET  LOG-END-OFFSET  LAG 
	awk '{print $1","$2","$3","$4","$5","$6}'
