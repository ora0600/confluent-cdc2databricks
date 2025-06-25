terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.17.0"
    }
    confluent = {
      source  = "confluentinc/confluent"
      version = "2.32.0"
    }
  }
}

provider "confluent" {
  cloud_api_key        = var.confluent_cloud_api_key
  cloud_api_secret     = var.confluent_cloud_api_secret
  tableflow_api_key    = var.tableflow_api_key         # optionally use TABLEFLOW_API_KEY env var
  tableflow_api_secret = var.tableflow_api_secret       # optionally use TABLEFLOW_API_SECRET env var
}

provider "aws" {
  region = var.cc_cloud_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

data "confluent_organization" "ccloud" {}
