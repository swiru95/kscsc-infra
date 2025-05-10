variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}
variable "aws_bucket_name" {
  description = "The name of the S3 bucket to store website files"
  type        = string
  default     = "kscsctestbucket"
}