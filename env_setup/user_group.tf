provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group_membership" "team" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.user_one.name
  ]

  group = aws_iam_group.group.name
}

resource "aws_iam_group" "group" {
  name = "kops-group"
}

resource "aws_iam_group_policy_attachment" "ec2_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}

resource "aws_iam_group_policy_attachment" "route53_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonRoute53FullAccess"
}

resource "aws_iam_group_policy_attachment" "s3_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

resource "aws_iam_group_policy_attachment" "iam_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/IAMFullAccess"
}

resource "aws_iam_group_policy_attachment" "vpc_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonVPCFullAccess"
}

resource "aws_iam_group_policy_attachment" "EventBridge_full" {
  group      = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonEventBridgeFullAccess"
}

resource "aws_iam_user" "user_one" {
  name = "kops"
}

resource "aws_s3_bucket" "a" {
  bucket = "jin-k8s-com-state-store"

  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "jin-k8s-com-oicd-store"
  acl    = "public-read"
  
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm     = "AES256"
      }
    }
  }
}