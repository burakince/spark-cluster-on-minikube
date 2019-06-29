#!/bin/bash

helm install --name spark-cluster --namespace spark -f values.yaml stable/spark
