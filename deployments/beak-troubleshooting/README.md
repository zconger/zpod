# Beak Troubleshooting Pod

## Fire up this pod
`kubectl apply -f .`
`kubectl exec -it service/zpod -- bash`

## Check role identity
```shell
root@zpod-9848dbdb9-8z6w6:/# aws sts get-caller-identity
{
    "UserId": "AROA46ZSV7XY4KXM6RG4C:botocore-session-1617143305",
    "Account": "890775141873",
    "Arn": "arn:aws:sts::890775141873:assumed-role/eks-uw2-eks0_vpc0-default-beak-service-role/botocore-session-1617143305"
}
```

## Tear the pod down
```shell
kubectl delete -f .
```
