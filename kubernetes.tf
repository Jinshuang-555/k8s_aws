locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-k8s-csye6225jinshuang-me.id]
  bastion_security_group_ids        = [aws_security_group.bastion-k8s-csye6225jinshuang-me.id]
  bastions_role_arn                 = aws_iam_role.bastions-k8s-csye6225jinshuang-me.arn
  bastions_role_name                = aws_iam_role.bastions-k8s-csye6225jinshuang-me.name
  cluster_name                      = "k8s.csye6225jinshuang.me"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-us-east-1a-masters-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.master-us-east-1b-masters-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.master-us-east-1c-masters-k8s-csye6225jinshuang-me.id]
  master_security_group_ids         = [aws_security_group.masters-k8s-csye6225jinshuang-me.id]
  masters_role_arn                  = aws_iam_role.masters-k8s-csye6225jinshuang-me.arn
  masters_role_name                 = aws_iam_role.masters-k8s-csye6225jinshuang-me.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-us-east-1a-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.nodes-us-east-1b-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.nodes-us-east-1c-k8s-csye6225jinshuang-me.id]
  node_security_group_ids           = [aws_security_group.nodes-k8s-csye6225jinshuang-me.id]
  node_subnet_ids                   = [aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id, aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id, aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id]
  nodes_role_arn                    = aws_iam_role.nodes-k8s-csye6225jinshuang-me.arn
  nodes_role_name                   = aws_iam_role.nodes-k8s-csye6225jinshuang-me.name
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = aws_route_table.private-us-east-1a-k8s-csye6225jinshuang-me.id
  route_table_private-us-east-1b_id = aws_route_table.private-us-east-1b-k8s-csye6225jinshuang-me.id
  route_table_private-us-east-1c_id = aws_route_table.private-us-east-1c-k8s-csye6225jinshuang-me.id
  route_table_public_id             = aws_route_table.k8s-csye6225jinshuang-me.id
  subnet_us-east-1a_id              = aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id
  subnet_us-east-1b_id              = aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id
  subnet_us-east-1c_id              = aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id
  subnet_utility-us-east-1a_id      = aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id
  subnet_utility-us-east-1b_id      = aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id
  subnet_utility-us-east-1c_id      = aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id
  vpc_id                            = "vpc-09bc9e6d215acaf78"
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-k8s-csye6225jinshuang-me.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-k8s-csye6225jinshuang-me.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-k8s-csye6225jinshuang-me.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-k8s-csye6225jinshuang-me.name
}

output "cluster_name" {
  value = "k8s.csye6225jinshuang.me"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-us-east-1a-masters-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.master-us-east-1b-masters-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.master-us-east-1c-masters-k8s-csye6225jinshuang-me.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-k8s-csye6225jinshuang-me.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-k8s-csye6225jinshuang-me.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-k8s-csye6225jinshuang-me.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-us-east-1a-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.nodes-us-east-1b-k8s-csye6225jinshuang-me.id, aws_autoscaling_group.nodes-us-east-1c-k8s-csye6225jinshuang-me.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-k8s-csye6225jinshuang-me.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id, aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id, aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-k8s-csye6225jinshuang-me.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-k8s-csye6225jinshuang-me.name
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = aws_route_table.private-us-east-1a-k8s-csye6225jinshuang-me.id
}

output "route_table_private-us-east-1b_id" {
  value = aws_route_table.private-us-east-1b-k8s-csye6225jinshuang-me.id
}

output "route_table_private-us-east-1c_id" {
  value = aws_route_table.private-us-east-1c-k8s-csye6225jinshuang-me.id
}

output "route_table_public_id" {
  value = aws_route_table.k8s-csye6225jinshuang-me.id
}

output "subnet_us-east-1a_id" {
  value = aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id
}

output "subnet_us-east-1b_id" {
  value = aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id
}

output "subnet_us-east-1c_id" {
  value = aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id
}

output "subnet_utility-us-east-1a_id" {
  value = aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id
}

output "subnet_utility-us-east-1b_id" {
  value = aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id
}

output "subnet_utility-us-east-1c_id" {
  value = aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id
}

output "vpc_id" {
  value = "vpc-09bc9e6d215acaf78"
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "files"
  region = "us-east-1"
}

resource "aws_autoscaling_group" "bastions-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.bastions-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.bastions-k8s-csye6225jinshuang-me.latest_version
  }
  load_balancers        = [aws_elb.bastion-k8s-csye6225jinshuang-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "bastions.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "bastions.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/bastion"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1a-masters-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.master-us-east-1a-masters-k8s-csye6225jinshuang-me.latest_version
  }
  load_balancers        = [aws_elb.api-k8s-csye6225jinshuang-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1b-masters-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1b-masters-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.master-us-east-1b-masters-k8s-csye6225jinshuang-me.latest_version
  }
  load_balancers        = [aws_elb.api-k8s-csye6225jinshuang-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1c-masters-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1c-masters-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.master-us-east-1c-masters-k8s-csye6225jinshuang-me.latest_version
  }
  load_balancers        = [aws_elb.api-k8s-csye6225jinshuang-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1a-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1a-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.nodes-us-east-1a-k8s-csye6225jinshuang-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1b-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1b-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.nodes-us-east-1b-k8s-csye6225jinshuang-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1c-k8s-csye6225jinshuang-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1c-k8s-csye6225jinshuang-me.id
    version = aws_launch_template.nodes-us-east-1c-k8s-csye6225jinshuang-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 0
  metrics_granularity   = "1Minute"
  min_size              = 0
  name                  = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/k8s.csye6225jinshuang.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id]
}

resource "aws_ebs_volume" "a-etcd-events-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "a.etcd-events.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/events"                             = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "a-etcd-main-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "a.etcd-main.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/main"                               = "a/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-events-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "b.etcd-events.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/events"                             = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "b-etcd-main-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1b"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "b.etcd-main.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/main"                               = "b/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-events-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "c.etcd-events.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/events"                             = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "c-etcd-main-k8s-csye6225jinshuang-me" {
  availability_zone = "us-east-1c"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "c.etcd-main.k8s.csye6225jinshuang.me"
    "k8s.io/etcd/main"                               = "c/a,b,c"
    "k8s.io/role/master"                             = "1"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_eip" "us-east-1a-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1a.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1b-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1b.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1c-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1c.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc = true
}

resource "aws_elb" "api-k8s-csye6225jinshuang-me" {
  connection_draining         = true
  connection_draining_timeout = 300
  cross_zone_load_balancing   = false
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "SSL:443"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }
  name            = "api-k8s-csye6225jinshuang-vludno"
  security_groups = [aws_security_group.api-elb-k8s-csye6225jinshuang-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id, aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id, aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id]
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "api.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_elb" "bastion-k8s-csye6225jinshuang-me" {
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "TCP:22"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }
  name            = "bastion-k8s-csye6225jinsh-g12p76"
  security_groups = [aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id, aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id, aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id]
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "bastion.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-k8s-csye6225jinshuang-me" {
  name = "bastions.k8s.csye6225jinshuang.me"
  role = aws_iam_role.bastions-k8s-csye6225jinshuang-me.name
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "bastions.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-k8s-csye6225jinshuang-me" {
  name = "masters.k8s.csye6225jinshuang.me"
  role = aws_iam_role.masters-k8s-csye6225jinshuang-me.name
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "masters.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "nodes-k8s-csye6225jinshuang-me" {
  name = "nodes.k8s.csye6225jinshuang.me"
  role = aws_iam_role.nodes-k8s-csye6225jinshuang-me.name
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "nodes.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_role" "bastions-k8s-csye6225jinshuang-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_bastions.k8s.csye6225jinshuang.me_policy")
  name               = "bastions.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "bastions.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_role" "masters-k8s-csye6225jinshuang-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_masters.k8s.csye6225jinshuang.me_policy")
  name               = "masters.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "masters.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_role" "nodes-k8s-csye6225jinshuang-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_nodes.k8s.csye6225jinshuang.me_policy")
  name               = "nodes.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "nodes.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_iam_role_policy" "bastions-k8s-csye6225jinshuang-me" {
  name   = "bastions.k8s.csye6225jinshuang.me"
  policy = file("${path.module}/data/aws_iam_role_policy_bastions.k8s.csye6225jinshuang.me_policy")
  role   = aws_iam_role.bastions-k8s-csye6225jinshuang-me.name
}

resource "aws_iam_role_policy" "masters-k8s-csye6225jinshuang-me" {
  name   = "masters.k8s.csye6225jinshuang.me"
  policy = file("${path.module}/data/aws_iam_role_policy_masters.k8s.csye6225jinshuang.me_policy")
  role   = aws_iam_role.masters-k8s-csye6225jinshuang-me.name
}

resource "aws_iam_role_policy" "nodes-k8s-csye6225jinshuang-me" {
  name   = "nodes.k8s.csye6225jinshuang.me"
  policy = file("${path.module}/data/aws_iam_role_policy_nodes.k8s.csye6225jinshuang.me_policy")
  role   = aws_iam_role.nodes-k8s-csye6225jinshuang-me.name
}

resource "aws_key_pair" "kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896" {
  key_name   = "kubernetes.k8s.csye6225jinshuang.me-01:80:cb:ad:6d:f0:31:79:39:96:06:12:2c:3e:18:96"
  public_key = file("${path.module}/data/aws_key_pair_kubernetes.k8s.csye6225jinshuang.me-0180cbad6df03179399606122c3e1896_public_key")
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_launch_template" "bastions-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 32
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.bastions-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.micro"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }
  monitoring {
    enabled = false
  }
  name = "bastions.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = true
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.bastion-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "bastions.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "bastions.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
    "Name"                                                                       = "bastions.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"    = "bastions"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/bastion"                                                        = "1"
    "kops.k8s.io/instancegroup"                                                  = "bastions"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
  }
}

resource "aws_launch_template" "master-us-east-1a-masters-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
    "Name"                                                                                                  = "master-us-east-1a.masters.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1a.masters.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_launch_template" "master-us-east-1b-masters-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
    "Name"                                                                                                  = "master-us-east-1b.masters.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1b"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1b.masters.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_launch_template" "master-us-east-1c-masters-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 64
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
      "Name"                                                                                                  = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "k8s.csye6225jinshuang.me"
    "Name"                                                                                                  = "master-us-east-1c.masters.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1c"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                                                        = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1c.masters.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1a-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
    "Name"                                                                       = "nodes-us-east-1a.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1a.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1b-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
    "Name"                                                                       = "nodes-us-east-1b.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1b.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1c-k8s-csye6225jinshuang-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 128
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-k8s-csye6225jinshuang-me.id
  }
  image_id      = "ami-0778521d914d23bc1"
  instance_type = "t3.medium"
  key_name      = aws_key_pair.kubernetes-k8s-csye6225jinshuang-me-0180cbad6df03179399606122c3e1896.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-k8s-csye6225jinshuang-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
      "Name"                                                                       = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "k8s.csye6225jinshuang.me"
    "Name"                                                                       = "nodes-us-east-1c.k8s.csye6225jinshuang.me"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me"                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1c.k8s.csye6225jinshuang.me_user_data")
}

resource "aws_nat_gateway" "us-east-1a-k8s-csye6225jinshuang-me" {
  allocation_id = aws_eip.us-east-1a-k8s-csye6225jinshuang-me.id
  subnet_id     = aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1a.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-k8s-csye6225jinshuang-me" {
  allocation_id = aws_eip.us-east-1b-k8s-csye6225jinshuang-me.id
  subnet_id     = aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1b.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-k8s-csye6225jinshuang-me" {
  allocation_id = aws_eip.us-east-1c-k8s-csye6225jinshuang-me.id
  subnet_id     = aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1c.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
}

resource "aws_route" "route-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "igw-00b0568d26ade0f60"
  route_table_id         = aws_route_table.k8s-csye6225jinshuang-me.id
}

resource "aws_route" "route-__--0" {
  destination_ipv6_cidr_block = "::/0"
  gateway_id                  = "igw-00b0568d26ade0f60"
  route_table_id              = aws_route_table.k8s-csye6225jinshuang-me.id
}

resource "aws_route" "route-private-us-east-1a-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1a-k8s-csye6225jinshuang-me.id
  route_table_id         = aws_route_table.private-us-east-1a-k8s-csye6225jinshuang-me.id
}

resource "aws_route" "route-private-us-east-1b-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1b-k8s-csye6225jinshuang-me.id
  route_table_id         = aws_route_table.private-us-east-1b-k8s-csye6225jinshuang-me.id
}

resource "aws_route" "route-private-us-east-1c-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1c-k8s-csye6225jinshuang-me.id
  route_table_id         = aws_route_table.private-us-east-1c-k8s-csye6225jinshuang-me.id
}

resource "aws_route53_record" "api-k8s-csye6225jinshuang-me" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.api-k8s-csye6225jinshuang-me.dns_name
    zone_id                = aws_elb.api-k8s-csye6225jinshuang-me.zone_id
  }
  name    = "api.k8s.csye6225jinshuang.me"
  type    = "A"
  zone_id = "/hostedzone/Z02146163QYQCI846U6CS"
}

resource "aws_route_table" "k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/kops/role"                        = "public"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_route_table" "private-us-east-1a-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "private-us-east-1a.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1a"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_route_table" "private-us-east-1b-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "private-us-east-1b.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1b"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_route_table" "private-us-east-1c-k8s-csye6225jinshuang-me" {
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "private-us-east-1c.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/kops/role"                        = "private-us-east-1c"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_route_table_association" "private-us-east-1a-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.private-us-east-1a-k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.us-east-1a-k8s-csye6225jinshuang-me.id
}

resource "aws_route_table_association" "private-us-east-1b-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.private-us-east-1b-k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.us-east-1b-k8s-csye6225jinshuang-me.id
}

resource "aws_route_table_association" "private-us-east-1c-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.private-us-east-1c-k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.us-east-1c-k8s-csye6225jinshuang-me.id
}

resource "aws_route_table_association" "utility-us-east-1a-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.utility-us-east-1a-k8s-csye6225jinshuang-me.id
}

resource "aws_route_table_association" "utility-us-east-1b-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.utility-us-east-1b-k8s-csye6225jinshuang-me.id
}

resource "aws_route_table_association" "utility-us-east-1c-k8s-csye6225jinshuang-me" {
  route_table_id = aws_route_table.k8s-csye6225jinshuang-me.id
  subnet_id      = aws_subnet.utility-us-east-1c-k8s-csye6225jinshuang-me.id
}

resource "aws_s3_object" "cluster-completed-spec" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_cluster-completed.spec_content")
  key      = "k8s.csye6225jinshuang.me/cluster-completed.spec"
  provider = aws.files
}

resource "aws_s3_object" "etcd-cluster-spec-events" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-events_content")
  key      = "k8s.csye6225jinshuang.me/backups/etcd/events/control/etcd-cluster-spec"
  provider = aws.files
}

resource "aws_s3_object" "etcd-cluster-spec-main" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-main_content")
  key      = "k8s.csye6225jinshuang.me/backups/etcd/main/control/etcd-cluster-spec"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-aws-cloud-controller-addons-k8s-io-k8s-1-18" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-aws-cloud-controller.addons.k8s.io-k8s-1.18_content")
  key      = "k8s.csye6225jinshuang.me/addons/aws-cloud-controller.addons.k8s.io/k8s-1.18.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-aws-ebs-csi-driver-addons-k8s-io-k8s-1-17" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-aws-ebs-csi-driver.addons.k8s.io-k8s-1.17_content")
  key      = "k8s.csye6225jinshuang.me/addons/aws-ebs-csi-driver.addons.k8s.io/k8s-1.17.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-bootstrap" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-bootstrap_content")
  key      = "k8s.csye6225jinshuang.me/addons/bootstrap-channel.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-coredns-addons-k8s-io-k8s-1-12" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-coredns.addons.k8s.io-k8s-1.12_content")
  key      = "k8s.csye6225jinshuang.me/addons/coredns.addons.k8s.io/k8s-1.12.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-dns-controller-addons-k8s-io-k8s-1-12" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-dns-controller.addons.k8s.io-k8s-1.12_content")
  key      = "k8s.csye6225jinshuang.me/addons/dns-controller.addons.k8s.io/k8s-1.12.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-kops-controller-addons-k8s-io-k8s-1-16" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-kops-controller.addons.k8s.io-k8s-1.16_content")
  key      = "k8s.csye6225jinshuang.me/addons/kops-controller.addons.k8s.io/k8s-1.16.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-kubelet-api-rbac-addons-k8s-io-k8s-1-9" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-kubelet-api.rbac.addons.k8s.io-k8s-1.9_content")
  key      = "k8s.csye6225jinshuang.me/addons/kubelet-api.rbac.addons.k8s.io/k8s-1.9.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-leader-migration-rbac-addons-k8s-io-k8s-1-23" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-leader-migration.rbac.addons.k8s.io-k8s-1.23_content")
  key      = "k8s.csye6225jinshuang.me/addons/leader-migration.rbac.addons.k8s.io/k8s-1.23.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-limit-range-addons-k8s-io" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-limit-range.addons.k8s.io_content")
  key      = "k8s.csye6225jinshuang.me/addons/limit-range.addons.k8s.io/v1.5.0.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-networking-projectcalico-org-canal-k8s-1-25" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-networking.projectcalico.org.canal-k8s-1.25_content")
  key      = "k8s.csye6225jinshuang.me/addons/networking.projectcalico.org.canal/k8s-1.25.yaml"
  provider = aws.files
}

resource "aws_s3_object" "k8s-csye6225jinshuang-me-addons-storage-aws-addons-k8s-io-v1-15-0" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_k8s.csye6225jinshuang.me-addons-storage-aws.addons.k8s.io-v1.15.0_content")
  key      = "k8s.csye6225jinshuang.me/addons/storage-aws.addons.k8s.io/v1.15.0.yaml"
  provider = aws.files
}

resource "aws_s3_object" "kops-version-txt" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_kops-version.txt_content")
  key      = "k8s.csye6225jinshuang.me/kops-version.txt"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-events-master-us-east-1a" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-events-master-us-east-1a_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/events-master-us-east-1a.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-events-master-us-east-1b" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-events-master-us-east-1b_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/events-master-us-east-1b.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-events-master-us-east-1c" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-events-master-us-east-1c_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/events-master-us-east-1c.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-main-master-us-east-1a" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-main-master-us-east-1a_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/main-master-us-east-1a.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-main-master-us-east-1b" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-main-master-us-east-1b_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/main-master-us-east-1b.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-etcdmanager-main-master-us-east-1c" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-main-master-us-east-1c_content")
  key      = "k8s.csye6225jinshuang.me/manifests/etcd/main-master-us-east-1c.yaml"
  provider = aws.files
}

resource "aws_s3_object" "manifests-static-kube-apiserver-healthcheck" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_manifests-static-kube-apiserver-healthcheck_content")
  key      = "k8s.csye6225jinshuang.me/manifests/static/kube-apiserver-healthcheck.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1a" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1a_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/master/master-us-east-1a/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1b" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1b_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/master/master-us-east-1b/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1c" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1c_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/master/master-us-east-1c/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1a" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1a_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/node/nodes-us-east-1a/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1b" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1b_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/node/nodes-us-east-1b/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1c" {
  bucket   = "jin-k8s-com-state-store"
  content  = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1c_content")
  key      = "k8s.csye6225jinshuang.me/igconfig/node/nodes-us-east-1c/nodeupconfig.yaml"
  provider = aws.files
}

resource "aws_security_group" "api-elb-k8s-csye6225jinshuang-me" {
  description = "Security group for api ELB"
  name        = "api-elb.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "api-elb.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_security_group" "bastion-elb-k8s-csye6225jinshuang-me" {
  description = "Security group for bastion ELB"
  name        = "bastion-elb.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "bastion-elb.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_security_group" "bastion-k8s-csye6225jinshuang-me" {
  description = "Security group for bastion"
  name        = "bastion.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "bastion.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_security_group" "masters-k8s-csye6225jinshuang-me" {
  description = "Security group for masters"
  name        = "masters.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "masters.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_security_group" "nodes-k8s-csye6225jinshuang-me" {
  description = "Security group for nodes"
  name        = "nodes.k8s.csye6225jinshuang.me"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "nodes.k8s.csye6225jinshuang.me"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-22to22-bastion-elb-k8s-csye6225jinshuang-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 22
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-443to443-api-elb-k8s-csye6225jinshuang-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 443
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-22to22-bastion-elb-k8s-csye6225jinshuang-me" {
  from_port         = 22
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-443to443-api-elb-k8s-csye6225jinshuang-me" {
  from_port         = 443
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-api-elb-k8s-csye6225jinshuang-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-api-elb-k8s-csye6225jinshuang-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-k8s-csye6225jinshuang-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-k8s-csye6225jinshuang-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-k8s-csye6225jinshuang-me-ingress-tcp-22to22-bastion-k8s-csye6225jinshuang-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.bastion-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.bastion-elb-k8s-csye6225jinshuang-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-k8s-csye6225jinshuang-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-k8s-csye6225jinshuang-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-k8s-csye6225jinshuang-me-ingress-tcp-22to22-masters-k8s-csye6225jinshuang-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.bastion-k8s-csye6225jinshuang-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-k8s-csye6225jinshuang-me-ingress-tcp-22to22-nodes-k8s-csye6225jinshuang-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.bastion-k8s-csye6225jinshuang-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-k8s-csye6225jinshuang-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-k8s-csye6225jinshuang-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-k8s-csye6225jinshuang-me-ingress-all-0to0-masters-k8s-csye6225jinshuang-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-k8s-csye6225jinshuang-me-ingress-all-0to0-nodes-k8s-csye6225jinshuang-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-ingress-all-0to0-nodes-k8s-csye6225jinshuang-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-ingress-tcp-1to2379-masters-k8s-csye6225jinshuang-me" {
  from_port                = 1
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port                  = 2379
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-ingress-tcp-2382to4000-masters-k8s-csye6225jinshuang-me" {
  from_port                = 2382
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port                  = 4000
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-ingress-tcp-4003to65535-masters-k8s-csye6225jinshuang-me" {
  from_port                = 4003
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-k8s-csye6225jinshuang-me-ingress-udp-1to65535-masters-k8s-csye6225jinshuang-me" {
  from_port                = 1
  protocol                 = "udp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.nodes-k8s-csye6225jinshuang-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "https-elb-to-master" {
  from_port                = 443
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-k8s-csye6225jinshuang-me.id
  source_security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port                  = 443
  type                     = "ingress"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 3
  protocol          = "icmp"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = 4
  type              = "ingress"
}

resource "aws_security_group_rule" "icmpv6-pmtu-api-elb-__--0" {
  from_port         = -1
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "icmpv6"
  security_group_id = aws_security_group.api-elb-k8s-csye6225jinshuang-me.id
  to_port           = -1
  type              = "ingress"
}

resource "aws_subnet" "us-east-1a-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1a"
  cidr_block                                  = "192.168.32.0/19"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1a.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Private"
    "kops.k8s.io/instance-group/master-us-east-1a"   = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1a"    = "true"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_subnet" "us-east-1b-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1b"
  cidr_block                                  = "192.168.64.0/19"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1b.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Private"
    "kops.k8s.io/instance-group/master-us-east-1b"   = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1b"    = "true"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_subnet" "us-east-1c-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1c"
  cidr_block                                  = "192.168.96.0/19"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "us-east-1c.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Private"
    "kops.k8s.io/instance-group/master-us-east-1c"   = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1c"    = "true"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/internal-elb"                = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_subnet" "utility-us-east-1a-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1a"
  cidr_block                                  = "192.168.0.0/22"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "utility-us-east-1a.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Utility"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_subnet" "utility-us-east-1b-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1b"
  cidr_block                                  = "192.168.4.0/22"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "utility-us-east-1b.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Utility"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

resource "aws_subnet" "utility-us-east-1c-k8s-csye6225jinshuang-me" {
  availability_zone                           = "us-east-1c"
  cidr_block                                  = "192.168.8.0/22"
  enable_resource_name_dns_a_record_on_launch = true
  private_dns_hostname_type_on_launch         = "resource-name"
  tags = {
    "KubernetesCluster"                              = "k8s.csye6225jinshuang.me"
    "Name"                                           = "utility-us-east-1c.k8s.csye6225jinshuang.me"
    "SubnetType"                                     = "Utility"
    "kops.k8s.io/instance-group/bastions"            = "true"
    "kubernetes.io/cluster/k8s.csye6225jinshuang.me" = "owned"
    "kubernetes.io/role/elb"                         = "1"
  }
  vpc_id = "vpc-09bc9e6d215acaf78"
}

terraform {
  required_version = ">= 0.15.0"
  required_providers {
    aws = {
      "configuration_aliases" = [aws.files]
      "source"                = "hashicorp/aws"
      "version"               = ">= 4.0.0"
    }
  }
}
