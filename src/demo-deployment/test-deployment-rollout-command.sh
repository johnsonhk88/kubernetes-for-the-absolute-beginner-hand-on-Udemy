kubectl create -f deployment-definition.yaml  --record
kubectl rollout status deployment/myapp-deployment
kubectl rollout history deployment/myapp-deployment

# change the image to a different version
vi deployment-definition.yaml

kubectl apply -f deployment-definition.yaml

kubectl rollout status deployment/myapp-deployment


kubectl describe deployment

kubectl rollout history deployment/myapp-deployment


kubectl set image deployment/myapp-deployment nginx=nginx:1.12-perl


kubectl rollout status deployment/myapp-deployment

kubectl rollout history deployment/myapp-deployment

Kubectl describe deployments


kubectl rollout undo deployment/myapp-deployment


kubectl apply -f deployment-definition.yaml --record

kubectl rollout status deployment/myapp-deployment


Kubectl get deployment


kubectl get pods

# checkt history
Kubectl rollout history deployment/myapp-deployment


kubectl rollout undo deployment/myapp-deployment

kubectl describe deloyment

Kubectl get pods