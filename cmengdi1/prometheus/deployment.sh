kubectl create -f node-exporter.yaml -n cmengdi1
kubectl create -f rbac-setup.yaml -n cmengdi1
kubectl create -f configmap.yaml -n cmengdi1
kubectl create -f promethues.yaml -n cmengdi1
kubectl create -f grafana.yaml -n cmengdi1