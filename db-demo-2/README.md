## Demo II.

Kustomize or Helm manifest files which (You can test your setup in minikube for instance):
- create a group of containers (choose any, for instance https://github.com/nginxinc/NGINX-Demos/tree/master/nginx-hello) that listens for connections on some port
- create a load balancer with above-mentioned group as backend that load balances incoming HTTP calls to it
- simulate 2 different environments (DEV / PROD) with separate configurations (e.g. size of instance group in DEV = 2, PROD = 3).
- create a Job that will call the load balancer periodically and will print the result on stdout.

Execute:

`kubectl apply -k overlays/prod/`
