variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "eu-central-1" 
}
variable "bucket_name" {
  description = "The name of the S3 bucket to store website files"
  type        = string  
}