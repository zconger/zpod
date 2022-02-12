# Beak Troubleshooting Pod

## Fire up this pod
```
kubectl apply -f .
kubectl exec -it service/zpod -- bash
```

## Check role identity
```shell
root@zpod-9848dbdb9-8z6w6:/# aws sts get-caller-identity
```

^^ This should show your Kube serviceAccount/IAM role identity.

## Tear the pod down
```shell
kubectl delete -f .
```
