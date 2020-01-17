kubectl create -f node-exporter.yaml 
kubectl create -f rbac-setup.yaml 
kubectl create -f configmap.yaml 
kubectl create -f promethues.yaml 
kubectl create -f grafana.yaml 