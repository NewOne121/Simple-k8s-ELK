# SimpleELK

The purose: Monitoring of kubernetes cluster logs using ELK stack.

Realisation arch: Filebeat => Logstash => Elasticsearch => kibana + Cerebro GUI (optional)

Added filters for services: kube-proxy, elasticsearch, patroni, kubernetes-dashboard, etcd, logstash, coredns. (grok + mutate)

Also there is curator job that cleanup/merge logstash indices.

Note that it's preconfigured to run in custom environment. I'm using local storage in this configuration.
Some configuration sections should be changed before use in different environment. 
