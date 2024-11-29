variable "dynamo_table_name" {
    type = string
    default = "tws-table"
    description = "This is table name for Dynamodb"
  
}

variable "ami_id" {
  default = "ami-0ea3c35c5c3284d82"
   type = string
   description = "This is ami id for ec2 instance"
}