module "aws-cloud" {
  source = "./modules/aws"
  aws_region = var.aws_region
  bucket_name = var.aws_bucket_name
}