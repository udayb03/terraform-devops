variable "my-env" {
    description = "This is the environment for infra"
    type = string
}

variable "ami_id" {
  description = "This is the ami-id for ec2"
  type = string
}

variable "instance_type" {
  description = "This is the type of instance for EC2"
  type = string
}

variable "instance_count" {
    description = "This count of instance for EC2"
    type = number  
}