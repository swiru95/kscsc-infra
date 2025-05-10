terraform {
    #cloud {
    #    organization = "kscsc"
    #    workspaces { 
    #        name = "website" 
    #    } 
    #}
    required_providers {
        hashicorp = {
            source  = "hashicorp/hcp"
        }
        aws = {
            source  = "hashicorp/aws"
        }
        azure = {
            source  = "hashicorp/azurerm"
        }
    }
    required_version = ">= 1.11.4"
}
provider "aws" {
    profile = "AdminSSO"
    region  = var.aws_region
}