test:
	docker run -it --rm -v ${PWD}:/config-dir logstash logstash -f /config-dir/logstash.conf --configtest
run:
	docker run -it --rm -v ${PWD}:/config-dir logstash logstash -f /config-dir/logstash.conf

