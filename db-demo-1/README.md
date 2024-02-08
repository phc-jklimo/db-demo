*Demo I.*
Terraform module for a cloud provider of your choice which (You can choose GCP if you like challenge. The free tier should be sufficient for such a simple case.):
-creates a managed instance group of VMs
-each VM is serving a Docker image (choose any, for instance https://github.com/nginxinc/NGINX-Demos/tree/master/nginx-hello) that listens for connections on some port
-creates a load balancer with managed instance group as backend that load balances incoming HTTP calls to it
-simulate 2 different environments (DEV / PROD) with separate configurations (e.g. size of instance group in DEV = 2, PROD = 3).

Execute:

terraform apply -var-file="values-prod.tfvars"