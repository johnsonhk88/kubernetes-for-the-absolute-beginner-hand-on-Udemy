kubectl create -f deployment-definition.yaml  --record
kubectl rollout status deployment/myapp-deployment
kubectl rollout history deployment/myapp-deployment

# change the image to a different version
vi deployment-definition.yaml