#!/usr/bin/env bash

dockerpath="icegom/sklearn"

# Run in Docker Hub container with kubernetes
kubectl run sklearn\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=sklearn

# List kubernetes pods
kubectl get pods

# Forward the container port to host
kubectl port-forward sklearn 8000:80