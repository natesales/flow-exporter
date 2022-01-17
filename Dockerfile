FROM alpine
COPY flow-exporter /usr/bin/flow-exporter
ENTRYPOINT ["/usr/bin/flow-exporter"]