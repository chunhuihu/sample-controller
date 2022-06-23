git pull
go build -o sample-controller .
./sample-controller -kubeconfig=$HOME/.kube/config
