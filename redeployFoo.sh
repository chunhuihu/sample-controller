kubectl delete -f artifacts/examples/example-foo.yaml
kubectl apply -f artifacts/examples/example-foo.yaml
sleep 1
kubectl get foo -o yaml

