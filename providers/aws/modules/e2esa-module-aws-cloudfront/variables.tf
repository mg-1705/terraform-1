# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "aws_region" {
  description = "AWS infrastructure region"
  type        = string
  default     = "us-east-1"
}


variable "tags" {
  description = "Tag map for the resource"
  type        = map(string)
  default     = {}
}

variable "prefix" {
  description = "Resource name prefix"
  type        = string
  default     = null
}


variable "cloudfront_comment" {
  description = "cloudfront_comment"
  type        = string
  default     = "CloudFront Distribution for "
}


variable "s3_bucket_regional_domain_name" {
  description = "s3_bucket_regional_domain_name"
  type        = string
  default     = null
}

variable "s3_origin_id" {
  description = "s3_origin_id"
  type        = string
  default     = null
}

variable "viewer_protocol_policy" {
  description = "viewer_protocol_policy"
  type        = string
  default     = "redirect-to-https"
}

variable "restriction_type" {
  description = "restriction_type"
  type        = string
  default     = "whitelist"
}

variable "price_class" {
  description = "price_class"
  type        = string
  default     = "PriceClass_200"
}

variable "cloudfront_default_certificate" {
  description = "cloudfront_default_certificate"
  type        = bool
  default     = true
}

variable "allowed_methods" {
  description = "allowed_methods"
  type        = list(string)
  default     = ["GET", "HEAD", "OPTIONS"]
}

variable "cached_methods" {
  description = "cached_methods"
  type        = list(string)
  default     = ["GET", "HEAD", "OPTIONS"]
}