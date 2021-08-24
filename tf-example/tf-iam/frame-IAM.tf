
provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_iam_group" "dev_group" {
  name = "dev_group"
  path = "/users/"
}

resource "aws_iam_group_policy_attachment" "dev_policy" {
  group       = aws_iam_group.dev_group.name
  policy_arn  = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}




resource "aws_iam_user" "dev_user" {
  count   = length(var.users)
  name    = element(var.users, count.index) 
  path    = "/dev/"
}

resource "aws_iam_user_group_membership" "grp_mem" {
  count   = length(var.users)
  user    = element(var.users, count.index)
  groups = [
    aws_iam_group.dev_group.name 
  
  ]
}


variable "users" {
  description = "Create IAM Users"
  type        = list
  default     = ["Steve", "Tony", "banner", "Thor" ]
}



