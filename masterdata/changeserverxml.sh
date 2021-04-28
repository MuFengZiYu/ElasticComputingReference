kubectl delete configmap special-config-tomcat
kubectl create configmap special-config-tomcat --from-file=/mnt/hgfs/masterdata/server.xml
kubectl get configmap
kubectl scale deployment rubis-deployment --replicas=0
kubectl scale deployment rubis-deployment --replicas=1
