# SimpleELK

The purose: Create set of templates to collect of k8s and databricks jobs using ELK stack.

Components are: Filebeat/Fluentd => Logstash => Elasticsearch => kibana ( + Cerebro GUI + Curator (optional) )

Added filters for services: databricks, elasticsearch. (grok + mutate + multiline)

Note that it's preconfigured to run in custom environment. I'm using local storage in this configuration.
Some configuration sections should be changed before use in different environment. 
For fluentd additional configuration required.
