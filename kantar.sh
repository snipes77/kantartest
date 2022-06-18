#!/bin/bash

kubectl create -f  namespace.yaml   
kubectl apply -f ./secretkey.yaml -n kantar
helm install nginx-app nginx/ --values nginx/values.yaml -n kantar 


