#!/bin/sh

helm repo add bitnami https://charts.bitnami.com/bitnami
helm install erp bitnami/odoo -f values.yaml -f values-k0s.yaml

