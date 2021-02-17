#!/bin/sh

oc new-project configmap-example
oc create -f node-app-build.json
oc create -f configmap-example.json
oc create -f node-app-service.json
oc create -f node-app-deployment.json
