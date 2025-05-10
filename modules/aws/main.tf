module "s3" {
  source = "./website"
  aws_region = var.aws_region
  bucket_name = var.bucket_name
}

module "oidc" {
  source = "./oidc"
}