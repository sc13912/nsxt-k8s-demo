#! /bin/bash

echo "Uninstalling the MyHero Demo Application"
kubectl delete service myhero-ui -n myhero-app
kubectl delete service myhero-app -n myhero-app
kubectl delete service myhero-data -n myhero-app
kubectl delete service myhero-mosca -n myhero-app

kubectl delete deployment myhero-ui -n myhero-app
kubectl delete deployment myhero-app -n myhero-app
kubectl delete deployment myhero-ernst -n myhero-app
kubectl delete deployment myhero-mosca -n myhero-app
kubectl delete deployment myhero-data -n myhero-app


kubectl delete ingress myhero-app-ingress  -n myhero-app
kubectl delete ingress myhero-ui-ingress  -n myhero-app
