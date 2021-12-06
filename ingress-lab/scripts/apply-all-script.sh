#!/bin/bash

cd ..

kubectl apply -f go-rest-api.deployment.yaml
kubectl apply -f go-rest-api.service.yaml
kubectl apply -f go-rest-api.ingress.yaml

kubectl get all
