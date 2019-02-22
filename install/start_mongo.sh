docker load -i /raum06/mongo.image.tar
docker create --name mongo -e MONGO_INITDB_ROOT_USERNAME=mongoadmin -e MONGO_INITDB_ROOT_PASSWORD=mongoadmin -v /mongodb:/data/db -v /mongoscripts:/scripts -p 27017:27017 mongo 
docker start mongo

