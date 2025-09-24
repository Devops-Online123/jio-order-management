ls
aws --version
 curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.26.4/2023-05-11/bin/linux/amd64/kubectl
ls
chmod +x kubectl
mv kubectl /usr/local/bin/
kubectl version
clear
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
top
eksctl create cluster   --name my-demo-cluster   --region us-east-1   --node-type t2.small   --nodes 2   --nodes-min 1   --nodes-max 4
kubectl get nodes
kubectl get ns
kubectl get all -A
kubectl create deployment  demo-nginx --image=nginx --replicas=2 --port=80
kubectl get all
clear
kubectl expose deployment demo-nginx --port=80 --type=LoadBalancer
kubect get all
kubectl get all
eksctl delete cluster my-demo-cluster --region us-east-1
eksctl create cluster   --name my-demo-cluster   --region us-east-1   --node-type t2.small   --nodes 2   --nodes-min 2   --nodes-max 5
eksctl delete cluster my-demo-cluster --region us-east-1
eksctl create cluster   --name my-demo-cluster   --region us-east-1   --node-type t2.small   --nodes 2   --nodes-min 2   --nodes-max 5
kubectl get nodes
clear
kubectl get nodes
eksctl create cluster   --name my-demo-cluster   --region us-east-1   --node-type t2.small   --nodes 2   --nodes-min 2   --nodes-max 5
kubectl get nodes
clear
kubectl get ns
kubectl get nodes
ls
top
kubectl get nodes
clear
kubectl get ns
kubectl get nodes
kubectl describe node ip-192-168-16-66.ec2.internal
kubectl describe node ip-192-168-59-188.ec2.internal
clear
kubectl create ns prod
kubectl get ns
vi reqlimit.yaml

kubectl get po -n prod
kubectl get all -n prod
kubectl delete -f reqlimit.yaml 
kubectl get all -n prod
vi reqlimit.yaml 
kubectl get all -A
kubectl get all -n prod
vi reqlimit.yaml 
kubectl get apply -f reqlimit.yaml 
clear
vi reqlimit.yaml 
kubectl get apply -f reqlimit.yaml 
kubectl get all -n prod
kubectl get apply -f reqlimit.yaml 
kubectl apply -f reqlimit.yaml 
kubectl get all -n prod
clear
kubectl get all -n prod
kubectl describe pod mavenwebappdep-68468f498b-znbsh -n prod
vi reqlimit.yaml 
kubectl get all -n prod
clear
kubectl get all -n prod
kubectl delete -f reqlimit.yaml 
vi reqlimit.yaml 
kubectl apply -f reqlimit.yaml 
kubectl get all -n prod
clear
kubectl get all -n prod
kubectl sacle deploy mavenwebappdep --replicas 3
kubectl scale deploy mavenwebappdep -n prod --replicas 3
kubectl get all -n prod
vi reqlimit.yaml 
kubectl get all -n prod
clear
kubectl apply -f reqlimit.yaml 
kubectl get all -n prod
kubectl delete -f reqlimit.yaml 
all
kubectl get all -n prod
clear
kubectl get po -n prod
vi reqlimit.yaml 
kubectl apply -f reqlimit.yaml 
kubectl get all -n prod
kubectl scale deploy mavenwebappdep -n prod --replicas 3
kubectl get all -n prod
clear
kubectl get all -n prod
clear
kubectl get po -n prod
vi cluster-autoscaling.yaml
kubectl apply -f cluster-autoscaling.yaml 
kubectl get all -n prod
clear
kubectl get all -n prod
clear
kubectl get all -n prod
kubectl get all -n prod -o wide
kubectl get all -n prod
clear
kubectl get nodes
kubectl get all -n prod
kubectl sacle deploy mavenwebappdep --replicas 5
kubectl scale deploy mavenwebappdep -n prod --replicas 5
kubectl get all -n prod
kubectl scale deploy mavenwebappdep -n prod --replicas 4
kubectl get all -n prod
clear
kubectl get all -n prod
kubectl get all -A
kubectl scale deploy mavenwebappdep -n prod --replicas 2
kubectl get all -A
clear
kubectl get all -A
kubectl get all -n prod
clear
kubectl get nodes
top
kubectl scale deploy mavenwebappdep -n prod --replicas 0
kubectl get nodes
clear
kubectl get all -n prod
kubectl get nodes
kubectl get ns
clear
ls
kubectl get ns
kubectl get all -A
kubectl delete ns prod
kubectl get ns
clear
ls
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
ls -lrth
chmod 700 get_helm.sh
ls
sh get_helm.sh
helm version
top
