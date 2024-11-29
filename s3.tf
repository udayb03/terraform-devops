resource "aws_s3_bucket" "my-bucket" {
  bucket = "learning-bucket-devops"
  tags = {
    Name = "learning-bucket-devops"
  }
}