variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "env" {
  description = "Environment dev/prod"
  type        = string
  default     = "dev"
}

variable "iam_name" {
  description = "Name for the iam policy"
  type        = string
}
variable "iam_description" {
  description = "Description for the iam policy"
  type        = string
}

variable "resources" {
  description = "Resources for AWS IAM role"
  type        = list(string)
}

variable "actions" {
  description = "Actions for IAM policy"
  type        = list(string)
}

