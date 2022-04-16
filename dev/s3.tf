resource "aws_s3_bucket" "b" {
  bucket = "my-remote-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}

