# SRE_test

Install aws cli and set aws configure

Start terraform Step
step1
terraform init
step2
terraform apply

start kubernetes

`aws eks --region ap-northeast-2 update-kubeconfig --name kubernetes-cluster`

`kubectl get nodes`
2.
step1

`docker buildx build -t nginx-sre .`

step2

`docker run -d -p 8081:80 nginx-sre`
3.
4.
5.
6.
