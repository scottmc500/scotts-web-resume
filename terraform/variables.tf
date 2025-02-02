variable "domain_name" {
  type        = string
  description = "The domain name for the website."
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "aws_region" {
  type        = string
  description = "The AWS Region where the architecture is located."
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}
