#!/bin/bash

set -ex

#Building Docker Images
docker build -t flask-demo backend/
docker build -t nginx-demo frontend/

#Creating Kind cluster
kind create cluster --name kind3node --config kindconfig/kind3node.yaml

#Copy images to cluster
kind load docker-image flask-demo nginx-demo --name kind3node

#Creating K8S resources
kubectl apply -f backend/deploy-flask-backend.yaml
kubectl apply -f frontend/deploy-nginx-proxy.yaml 
kubectl apply -f ingress/deploy-ingress-nginx.yaml && sleep 60
kubectl apply -f ingress/nginx-ingress.yaml