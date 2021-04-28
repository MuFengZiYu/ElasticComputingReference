kubectl apply -f rubis_deployment.yaml
kubectl apply -f rubis_service.yaml
kubectl apply -f rubis_ingress.yaml
kubectl scale deployment truerubis-deployment --replicas=1
kubectl scale deployment nginx-ingress-controller --replicas=0 -n ingress-nginx
kubectl scale deployment nginx-ingress-controller --replicas=1 -n ingress-nginx
kubectl apply -f ingress-configmap.yaml
