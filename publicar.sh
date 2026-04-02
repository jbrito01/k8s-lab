#!/bin/bash

git add .
git commit -m "update nginx"
git push origin main

kubectl get pods -n default