ARG BASE_IMAGE=alpine:3.6
FROM ${BASE_IMAGE}
ADD watches.yaml /opt/helm/watches.yaml
ADD helm-charts /helm-charts
ENTRYPOINT ["/usr/local/bin/helm-app-operator"]
