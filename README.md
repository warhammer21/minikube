## Kubernetes Deployment Overview

This setup deploys a Flask application, exposes it via a Kubernetes Service, and uses an Ingress to manage external access. The following components are involved:

1. **ReplicaSet**: Ensures that one replica of the Flask application is running at all times.
2. **Service (`hello-service`)**: Exposes the Flask application on port 5000 and acts as a load balancer.
3. **Ingress (`hello-ingress`)**: Provides external access to the `hello-service`.

### Steps

#### 1. Deploy the ReplicaSet

Ensure that a specified number of pod replicas are running at all times.

#### 2. Create a Service

Expose the application running on the Pods and act as a load balancer.

#### 3. Create an Ingress

Manage external access to the services in the cluster, typically HTTP.

![Screenshot 2024-06-09 at 6 51 48 PM](https://github.com/warhammer21/minikube/assets/123446783/a5bb5491-d2f3-4808-9d63-c49c89e80646)
