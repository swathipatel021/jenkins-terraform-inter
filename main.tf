resource "aws_s3_bucket" "example" {
  bucket = "swathi-devopes-1148am"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
