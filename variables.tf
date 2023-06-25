variable "ec2_tag_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "charles"
}

variable "ec2_tag_env" {
  description = "Environment tag for the EC2 instance"
  type        = string
  default     = "dev"
}
