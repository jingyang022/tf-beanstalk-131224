variable "elasticapp" {
  default = "yap-python-app"
}

variable "beanstalkappenv" {
  default = "yap-environment"
}

variable "solution_stack_name" {
  default = "64bit Amazon Linux 2023 v4.3.1 running Python 3.12"
}

variable "tier" {
  default = "WebServer"
}
 
data "aws_vpc" "selected" {
  filter {
    name = "tag:Name"
    values = ["yap-vpc"]
  }
}

data "aws_subnets" "public" {
  filter{
    name = "vpc-id"
    values = [data.aws_vpc.selected.id]
  }
  filter {
    name = "tag:Name"
    values = ["*public-*"]
  }
}