# Start
## Server
* `docker load -i s:\cassandra.zip`
* `docker create --name cassandra -v /cassandra:/var/lib/cassandra -p 9042:9042 -p 9160:9160 cassandra`
* `docker start cassandra`

## Cassandra Shell

* `docker exec -it cassandra cqlsh`

# Tutorial Cassandra as Key value Store

* `create keyspace training WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};`
* `use training;`
* `create table publisher (name text, primary key(name));`
* `insert into publisher (name) values ('Springer');`
