locals {
  description = "Resource created using terraform forXstream Connector demo"
}

# --------------------------------------------------------
# This 'random_id_4' will make whatever you create (names, etc)
# unique in your account.
# --------------------------------------------------------
resource "random_id" "id" {
  byte_length = 2
}

# ----------------------------------------
# Confluent Cloud Kafka cluster variables
# ----------------------------------------
variable "confluent_cloud_api_key" {
  description = "Confluent Cloud API Key (also referred as Cloud API ID)"
  type        = string
}

variable "confluent_cloud_api_secret" {
  description = "Confluent Cloud API Secret"
  type        = string
  sensitive   = true
}

variable "tableflow_api_key" {
  type        = string
}

variable "tableflow_api_secret" {
  type        = string
  sensitive   = true
}


variable "cc_cloud_provider" {
  type    = string
  default = "AWS"
}

variable "cc_cloud_region" {
  type    = string
  default = "eu-central-1"
}

variable "cc_env_name" {
  type    = string
  default = "demo-xstream-cdc"
}

variable "cc_cluster_name" {
  type    = string
  default = "cc_aws_cluster"
}

variable "cc_availability" {
  type    = string
  default = "SINGLE_ZONE"
}

# ------------------------------------------
# Confluent Cloud Schema Registry variables
# ------------------------------------------
variable "sr_package" {
  type    = string
  default = "ADVANCED"
}

variable "cc_aws_iam_role_arn" {
  type    = string
}

variable "cc_provider_integration_name" {
  type    = string
}

# ------------------------------------------
# AWS, tableflow
# ------------------------------------------

variable "s3_bucket_name" {
  type    = string
  default = "cm-cdc-tableflow-storage"
}

variable "customer_role_name"  {
  type    = string
}

variable "customer_policy_name"  {
  type    = string
}

variable "aws_access_key" {
  type    = string
  default = "aws_access_key"
}

variable "aws_secret_key" {
  type    = string
  default = "aws_secret_key"
}