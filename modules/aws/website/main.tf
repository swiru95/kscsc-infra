resource "aws_s3_bucket" "website_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = "production"
  }
}