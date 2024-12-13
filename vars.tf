variable "elasticapp" {
  default = "myapplication"
}

variable "beanstalkappenv" {
  default = "myenvironment"
}

variable "solution_stack_name" {
  default = "Python 3.12 running on 64bit Amazon Linux 2023"
}

variable "tier" {
  default = "WebServer"
}
 
variable "vpc_id" {
    default = "vpc-0fbc7935aa69ecd58"
}

variable "public_subnets" {
    default = ["subnet-0d114957c1ac76574", "subnet-05d0fa7f2b4d972be", "subnet-0341a57e5a9fbd8c8"]
}