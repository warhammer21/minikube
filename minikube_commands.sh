## make sure minikube is installed
## you can use whatever drive your have i am using default
minikube start --cpus=4 --memory=1800
minikube addons enable dashboard
kubectl config get-contexts
kubectl config use-context minikube
minikube dashboard # In separate Terminal/PowerShell window
kubectl run hello --image=pythonincontainers/simple-flask:v1.1
kubectl run hello2 --image=pythonincontainers/simple-flask:v1.1
kubectl delete deployment hello2
kubectl delete deployment hello
git clone https://github.com/pythonincontainers/k8s-simple.git
cd k8s-simple
kubectl apply -f flask-hello/hello-replica-set.yml
kubectl apply -f hello-pod.yml
kubectl get pods
kubectl apply -f flask-hello/hello-service.yml
kubectl apply -f flask-hello/hello-ingress.yml
