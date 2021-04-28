kubectl delete deployment rubis-deployment
kubectl apply -f fibonacideployment.yaml
kubectl apply -f fibonaciservice.yaml
kubectl apply -f fibonaci_ingress.yaml
kubectl delete deployment nginx-ingress-controller -n ingress-nginx
kubectl apply -f ingress-nginx-deployment.yaml
kubectl apply -f ingress-status-service.yaml
kubectl apply -f ingress-status-ingress.yaml
kubectl apply -f ingress-configmap.yaml
kubectl apply -f ingress-Nodeport-service.yaml
kubectl scale deployment rubis-deployment --replicas=1
