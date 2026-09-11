resource "aws_s3_bucket" "website" {
  bucket = "my-s3-demo-100926"

  tags = {
    Name        = "terraform static website viswa"
    Environment = "Trainning"
  }
}

