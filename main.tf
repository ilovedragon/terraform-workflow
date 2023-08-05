resource "aws_s3_bucket" "example" {
  bucket = "pohleng-terraform-bucket"
  tags = {
    Environment = "Dev"
  }
}
