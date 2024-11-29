# EC2 instance

resource "aws_instance" "my-instance" {
  count = var.instance_count
  ami = var.ami_id 
  instance_type = var.instance_type    # free tier
  tags = {
    Name = "${var.my-env}-learning-bucket-devops-instance" #Name
  }
}