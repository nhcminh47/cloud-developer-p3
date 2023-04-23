## Initialize 
kubectl delete --all deployments
kubectl delete --all services
## deployment
kubectl apply -f backend-api-feed.yaml
kubectl apply -f backend-api-user.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f reserveproxy-deployment.yaml
## service
kubectl apply -f backend-api-feed-service.yaml
kubectl apply -f backend-api-user-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f reserveproxy-service.yaml