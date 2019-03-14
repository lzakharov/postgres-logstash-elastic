# PostgreSQL-Logstash-Elastic

An example of the mechanism for replicating data from [PostgreSQL](https://www.postgresql.org) to [ElasticSearch](https://www.elastic.co/products/elasticsearch) using [Logstash](https://www.elastic.co/products/logstash) with the JDBC input plugin.

## Run

Start `postgres` and `elasticsearch` containers:

```bash
docker-compose up -d postgres elasticsearch
```

Wait for the previous containers to start and run `logstash`:

```bash
docker-compose up logstash
```

## References

- [Logstash Reference](https://www.elastic.co/guide/en/logstash/current/index.html)
