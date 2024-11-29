module "dev-app" {
   source = "./aws_infra"
   my-env = "dev"
   instance_type = "t2.micro"
   ami_id = "ami-0ea3c35c5c3284d82"
   instance_count = 1
}

module "stg-app" {
   source = "./aws_infra"
   my-env = "stg"
   instance_type = "t2.medium"
   ami_id = "ami-0ea3c35c5c3284d82"
   instance_count = 2
}

module "prd-app" {
   source = "./aws_infra"
   my-env = "prd"
   instance_type = "t2.large"
   ami_id = "ami-0ea3c35c5c3284d82"
   instance_count = 3
}