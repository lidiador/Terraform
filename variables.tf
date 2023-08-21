variable "availability_zones" {
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
  description = "availability zones for EC2 instances"
}

variable "aws_key_name" {
  type        = string
  description = "AWS key name"
}

variable "ssh_key_path" {
  type        = string
  description = "Path to SSH key"
}

variable "bucket_name" {}
