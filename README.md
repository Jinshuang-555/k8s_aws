# k8s_aws

ssh-keygen -t rsa -f ~/.ssh/k8s_key -P ""

export AWS_REGION=us-east-1 
export AWS_PROFILE=k8s

export NAME=k8s.csye6225jinshuang.me
export KOPS_STATE_STORE=s3://jin-k8s-com-state-store
<!-- get from network creation -->
export VPC_ID=vpc-09bc9e6d215acaf78 


kops create cluster \
--cloud=aws \
--master-zones=us-east-1a,us-east-1b,us-east-1c \
--zones=us-east-1a,us-east-1b,us-east-1c \
--node-count=2 \
--topology private \
--ssh-public-key ~/.ssh/k8s_key.pub \
--authorization RBAC \
--networking canal \
--node-size=t3.medium \
--master-size=t3.medium \
--out=. \
--target=terraform \
--vpc=${VPC_ID} \
${NAME}


terraform init 
terraform apply

% kops create secret sshpublickey admin -i ~/.ssh/k8s_key.pub --name ${NAME}

% kops update cluster ${NAME} --yes --out=. --target=terraform 

terraform init 
terraform apply

<!-- kops export kubecfg --admin

kops validate cluster

kops update cluster ${NAME} --yes --out=. --target=terraform  -->

<!-- 

kops validate cluster

grep server ~/.kube/config -->

-------- / add bastion host / -----------

kops create instancegroup bastions --role Bastion --subnet utility-us-east-1c --name ${NAME}

kops update cluster ${NAME} --yes --out=. --target=terraform 

<!-- kops validate cluster -->

terraform init 
terraform apply

bastion_elb_url=`aws elb --output=table describe-load-balancers|grep DNSName.\*bastion|awk '{print $4}'`

ssh -i ~/.ssh/k8s_key ubuntu@${bastion_elb_url}


---------- / add init container / -----------

kubectl apply -f init.yml
kubectl logs init-containers-pod -c db-init-container


<!-- ssh admin@i-0175b1819c10720a4 -->

-------- / delete resources and cluster / ------------ 

terraform destroy
kops delete cluster --name ${NAME} --yes 

<!-- Verify you have an SSH agent running. This should match whatever you built your cluster with.
ssh-add -l
If you need to add the key to your agent:
ssh-add path/to/private/key

Now you can SSH into the bastion
ssh -A admin@<bastion-ELB-address>

Where <bastion-ELB-address> is usually bastion.$clustername (bastion.example.kubernetes.cluster) unless otherwise specified -->

