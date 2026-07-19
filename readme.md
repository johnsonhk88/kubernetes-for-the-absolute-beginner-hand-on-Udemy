# Kubernetes For Absolute Beginner - Hands-On (Udemy)

Course: <https://www.udemy.com/course/learn-kubernetes/>

## What I Learned

### Core Concepts
- **Pods** — creating, defining with YAML, running containers
- **ReplicaSets** — ensuring desired pod count, scaling (up/down), self-healing
- **Deployments** — declarative updates, rolling updates, rollbacks, rollout history
- **Services** — exposing pods internally (ClusterIP) and externally (NodePort)

### Hands-On Exercises (35 exercises)
- Writing YAML manifests from scratch (skeleton → complete)
- Building a multi-tier voting app (pods & deployments approach)
- Gradual exercise progression: Pod → ReplicaSet → Deployment → Service

### Key Skills
- `kubectl create` vs `kubectl apply`
- Pod lifecycle (create, describe, edit, delete)
- Scaling ReplicaSets with `--replicas`
- Deployment rollouts: `set image`, `rollout status`, `rollout history`, `rollout undo`
- Minikube service URL access