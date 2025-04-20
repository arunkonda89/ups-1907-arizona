resource "aws_s3_bucket" "ups-cl" {
  bucket = "ups-cl"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}