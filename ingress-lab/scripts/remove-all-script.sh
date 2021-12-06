#!/bin/bash

cd ..

kubectl delete --all services --namespace=default
kubectl delete --all deployments --namespace=default
#kubectl delete --all deployments --namespace=$1
#kubectl delete --all services --namespace=$1
