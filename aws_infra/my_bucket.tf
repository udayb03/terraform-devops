# S3 Bucket

resource "aws_s3_bucket" "my-bucket" {
  bucket = "${var.my-env}-learning-bucket-devops"
  tags = {
    Name = "${var.my-env}-learning-bucket-devops"
    environment = var.my-env  # alag alag env ke according you can do tagging  
  }
}