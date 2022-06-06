#!/bin/sh

helm repo add redhat-cop https://redhat-cop.github.io/helm-charts
kubectl apply -f ns.yaml
helm upgrade --install etherpad redhat-cop/etherpad -n tools -f values/common.yaml
