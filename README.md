# Spark Cluster on Minikube

## Spark Cluster / Zeppelin Ingress Configuration

```
echo "$(minikube ip)        spark.local" | sudo tee -a /etc/hosts > /dev/null
```

[Zeppelin Address with Spark backend](http://spark.local)