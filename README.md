# webserver

simple webserver which prints out the request. 
This code is entirely from https://gist.github.com/mdonkers/63e115cc0c79b4f6b8b3a6b797e485c7https://gist.github.com/mdonkers/63e115cc0c79b4f6b8b3a6b797e485c7
## Docker
docker run gavind/webserver:1.0.0

## Kubernetes

kubectl -n <NAMESPACE> apply -f kubernetes/networkpolicy.yaml
kubectl -n <NAMESPACE> apply -f kubernetes/deployment.yaml
kubectl -n <NAMESPACE> apply -f kubernetes/service.yaml
kubectl -n <NAMESPACE> apply -f kubernetes/ingress.yaml
