# view the replicaset yaml file
cat replicaset.yaml

# create the replicaset
kubectl create -f replicaset.yaml

# view the replicaset
kubectl get replicaset

# view the pods created by the replicaset
kubectl get pods

# delete a pod to see the replicaset create a new one
kubectl delete pod myapp-replicaset-8nxxl

# describe the replicaset
kubectl describe replicaset myapp-replicaset

# edit the replicaset to change replica from 3 to 4
kubectl edit replicaset myapp-replicaset

# scale the replicaset
kubectl scale replicaset myapp-replicaset --replicas=2