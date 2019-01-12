# SimpleELK

The purose: Monitoring of kubernetes cluster logs.

Realisation arch: Filebeat => Logstash => Elasticsearch => kibana

Added filters for services: kube-proxy, elasticsearch, patroni, kubernetes-dashboard, etcd, logstash, coredns. (grok + mutate)

Note that it's preconfigured to run in custom environment.
Not ready for use as is.
