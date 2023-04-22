# k8s_aws

ssh-keygen -t rsa -f ~/.ssh/k8s_key -P ""

export AWS_REGION=us-east-1 
export AWS_PROFILE=k8s

export NAME=k8s.csye6225jinshuang.me
export KOPS_STATE_STORE=s3://jin-k8s-com-state-store
<!-- get from network creation -->
export VPC_ID=vpc-01a52e0609ec55ae5

db_endpoint = "todo.cob9le38a3hn.us-east-1.rds.amazonaws.com:3306"
mysql -h todo.cob9le38a3hn.us-east-1.rds.amazonaws.com -P 3306 -u root -p

kops create cluster \
--cloud=aws \
--master-zones=us-east-1a,us-east-1b,us-east-1c \
--zones=us-east-1a,us-east-1b,us-east-1c \
--topology private \
--ssh-public-key ~/.ssh/k8s_key.pub \
--authorization RBAC \
--networking canal \
--node-size=t3.xlarge \
--master-size=t3.medium \
--bastion="true" \
--out=. \
--target=terraform \
${NAME}

terraform apply

kops export kubecfg --admin

kops validate cluster

kops update cluster ${NAME} --yes --out=. --target=terraform  -->

kops validate cluster ${NAME}

grep server ~/.kube/config -->

-------- / add bastion host / -----------

#### create the kubernetes secrete to access the cluster from bastion host:

kubectl create secret generic ssh-key-secret --from-file=id_rsa=/Users/niujinshuang/.ssh/k8s_key

kops update cluster ${NAME} --yes --out=. --target=terraform 

terraform apply

#### create the bastion host:

kops create instancegroup bastions --role Bastion --subnet utility-us-east-1c --name ${NAME}

kops update cluster ${NAME} --yes --out=. --target=terraform 

<!-- kops validate cluster -->

terraform init
terraform apply

bastion_elb_url=`aws elb --output=table describe-load-balancers|grep DNSName.\*bastion|awk '{print $4}'`

ssh -i ~/.ssh/k8s_key ubuntu@${bastion_elb_url}

sudo ssh -i .ssh/k8s_key ubuntu@i-0de8aac546875b78b

sudo ssh -i .ssh/k8s_key ubuntu@i-0dfe22ea7b743dc1c

-------- / delete resources and cluster / ------------ 

terraform destroy
kops delete cluster --name ${NAME} --yes 

// ---------------------  status check for the cluster --------------------------------

kops validate cluster

kubectl get componentstatus

#### test vpc peering connection by connecting to RDS database from bastion host: 

sudo apt update
sudo apt install mysql-server
mysql -h todo.cob9le38a3hn.us-east-1.rds.amazonaws.com -P 3306 -u root -p

kubectl create secret generic ssh-key-secret --from-file=id_rsa=~/.ssh/k8s_key

kubectl create secret generic ssh-key-secret --from-file=id_rsa=/Users/niujinshuang/.ssh/k8s_key

---------- / add init container / -----------

kubectl apply -f init2.yml
kubectl logs myapp-pod -c schema-migration

----------------- / add autoscaling got pods and nodes / ----------------------

// add HPA (horizontal pod autoscaler) setup application deployments to scale up to 5 pods with a minimum of 1 when CPU usage exceeds 5% 


1. deploy the metrics-server
kubectl apply -f metrics-server-components.yaml
2. change the resource utilization for containers in the deployment

3. implement the HPA 

kubectl apply -f HPA.yaml

kubectl describe hpa hpa

kind create cluster --config kind-config.yaml



kops edit ig --name=${NAME} nodes-us-east-1a

spec:
  cloudLabels:
    k8s.io/cluster-autoscaler/enabled: "true"
    k8s.io/cluster-autoscaler/k8s.csye6225jinshuang.me: "true"
  maxSize: 2
  minSize: 1

kops edit ig --name=${NAME} nodes-us-east-1b

kops edit ig --name=${NAME} nodes-us-east-1c

kops update cluster $NAME --yes
kops rolling-update cluster $NAME --yes

kubectl apply -f secrete.yaml -n kube-system


kubectl apply -f cluster-autoscaler-autodiscover.yaml

kubectl get pods -n kube-system | grep cluster-autoscaler
