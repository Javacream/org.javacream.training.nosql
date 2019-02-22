docker load -i /raum06/neoj4_image.tar
docker create --name neo4j --publish=7474:7474 --publish=7687:7687 --volume=$HOME/neo4j/data:/data  neo4j
docker start neo4j

