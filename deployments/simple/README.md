# Simple Pod Service Deployment

## Fire up this pod
```shell
kubectl apply -f .
kubectl exec -it service/zpod -- bash
```

## Tear the pod down
```shell
kubectl delete -f .
```
