kubectl create -f redis-master-rc.yaml -f redis-master-svc.yaml -n cmengdi1
kubectl create -f redis-slave-rc.yaml -f redis-slave-svc.yaml -n cmengdi1
kubectl create -f fe-rc.yaml -f fe-svc.yaml -n cmengdi1
kubectl create -f redis-master-rc.yaml -f redis-master-svc.yaml -n cmengdi1