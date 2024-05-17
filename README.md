# Node Hello World

Simple node.js app that servers "hello world"

Great for testing simple deployments to the cloud

## Run It

`npm start`


# Kubernetes Hello World Node.js


# Start

# Deploying in the Kubernetes cluster

```
kubectl apply -f kubernetes/deployment.yml
```

Check if is OK:

```
kubectl get pods -l app=k8s-node -o yaml | grep podIP
```

# Exposing the Api to the World:

kubectl apply -f kubernetes/service.yml

#Install Helm 

#Create Helm Package 
helm package my-chart

#Create Helm Chart 
helm install my-chart ./my-chart-0.1.0.tgz

