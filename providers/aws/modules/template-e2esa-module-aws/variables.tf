# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "aws_region" {
  description = "AWS infrastructure region"
  type        = string
  default     = null
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

variable "list" {
  description = "list"
  type        = list(string)
  default     = []
}