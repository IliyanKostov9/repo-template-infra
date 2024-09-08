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
