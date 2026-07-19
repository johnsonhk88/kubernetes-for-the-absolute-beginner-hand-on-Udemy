# K8s Commands Cheatsheet

## Pods
```bash
kubectl create -f pod-deploy.yaml
kubectl get pods
kubectl delete pod <pod-name>
```

## ReplicaSets
```bash
kubectl create -f replicaset.yaml
kubectl get replicaset
kubectl get pods
kubectl describe replicaset <rs-name>
kubectl edit replicaset <rs-name>
kubectl scale replicaset <rs-name> --replicas=N
```

## Deployments
```bash
kubectl create -f deployment.yaml
kubectl get deployments
kubectl apply -f deployment-definition.yaml
kubectl apply -f deployment-definition.yaml --record
kubectl create -f deployment-definition.yaml --record
kubectl describe deployment
kubectl set image deployment/<name> <container>=<image:tag>
kubectl rollout status deployment/<name>
kubectl rollout history deployment/<name>
kubectl rollout undo deployment/<name>
```

## Services
```bash
kubectl create -f service-definition.yaml
minikube service <service-name> --url
```

## Quick Reference

| Action | Command |
|--------|---------|
| Create resource | `kubectl create -f <file>` |
| Apply resource | `kubectl apply -f <file>` |
| List pods | `kubectl get pods` |
| List deployments | `kubectl get deployments` |
| List replicasets | `kubectl get replicaset` |
| List services | `kubectl get svc` |
| Describe resource | `kubectl describe <type> <name>` |
| Edit resource | `kubectl edit <type> <name>` |
| Scale replicaset | `kubectl scale <type> <name> --replicas=N` |
| Set image | `kubectl set image deployment/<name> <container>=<image>` |
| Rollout status | `kubectl rollout status deployment/<name>` |
| Rollout history | `kubectl rollout history deployment/<name>` |
| Rollback | `kubectl rollout undo deployment/<name>` |
| Delete pod | `kubectl delete pod <name>` |
| Minikube service URL | `minikube service <name> --url` |
