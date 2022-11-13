# k8s_aws
ssh-keygen -t rsa -f ~/.ssh/k8s_key -P ""

export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=

export AWS_PROFILE=k8s_profile
export AWS_REGION=us-east-1

export NAME=k8s.csye6225jinshuang.me
export KOPS_STATE_STORE=s3://jin-k8s-com-state-store  

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
${NAME}

kops create secret sshpublickey admin -i ~/.ssh/k8s_key.pub --name ${NAME}

kops update cluster ${NAME} --yes

kops export kubecfg --admin

kops validate cluster

kops update cluster ${NAME} --yes

kops validate cluster

grep server ~/.kube/config

kops create instancegroup bastions --role Bastion --subnet utility-us-east-1c --name ${NAME}

kops update cluster ${NAME} --yes

kops validate cluster

bastion_elb_url=`aws elb --output=table describe-load-balancers|grep DNSName.\*bastion|awk '{print $4}'`

ssh -i ~/.ssh/k8s_key ubuntu@${bastion_elb_url}

ssh admin@i-0175b1819c10720a4

kops delete cluster --name ${NAME} --yes

