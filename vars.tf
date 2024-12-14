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
 
variable "vpc_id" {
    default = "vpc-06681ebfd8bb79e72"
}

variable "public_subnets" {
    default = ["subnet-09ed4360baa155cd7", "subnet-09e0af039098595d7", "subnet-0308b26a65a44f935"]
}