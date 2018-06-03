# Micro Service in Action: products-service
micro service in action


bundle exec rake -T
rake
rackup -p9292


docker build -t products-service .
docker images | grep products-service
docker run -p 8080:8080 --name <container-name> products-service
docker container ls
docker container stop <container-name>
docker container rm <container-name>
docker ps

docker run  -p 8080:8080 --name webserver products-service
