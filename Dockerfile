FROM grafana/grafana:7.1.1

VOLUME /var/lib/grafana

ADD grafana.ini /etc/grafana/grafana.ini

ADD datasources.yaml /etc/grafana/provisioning/datasources/datasources.yaml
ADD dashboards.yaml /etc/grafana/provisioning/dashboards/dashboards.yaml
