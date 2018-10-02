FROM grafana/grafana:5.2.4

ADD grafana.ini /etc/grafana/grafana.ini

ADD datasources.yaml /etc/grafana/provisioning/datasources/datasources.yaml
ADD dashboards.yaml /etc/grafana/provisioning/dashboards/dashboards.yaml

ADD dashboards /var/lib/grafana/dashboards
