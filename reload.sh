git pull
go build -o sample-controller .
./sample-controller -kubeconfig=$HOME/.kube/config
kubectl apply -f artifacts/examples/crd-status-subresource.yaml

