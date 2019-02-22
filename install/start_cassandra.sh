docker load -i /raum06/cassandra.image.tar
docker create --name cassandra -v /cassandra:/var/lib/cassandra -p 9042:9042 -p 9160:9160 cassandra 
docker start cassandra

