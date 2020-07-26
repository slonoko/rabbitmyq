# Deploying rabbitmyq
eval $(minikube docker-env)
docker build . -t rabbitmyq:1