#!/bin/bash

cd ..

kubectl apply -f mongo.secret.yaml
kubectl apply -f mongodb.deployment.yaml
kubectl apply -f mongodb.service.yaml
kubectl apply -f mongo.configmap.yaml
kubectl apply -f mongo-express.deployment.yaml
kubectl apply -f mongo-express.service.yaml

sleep 1

minikube service mongo-express-service

sleep 1

kubectl get all
