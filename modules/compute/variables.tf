variable "ami" {
  type        = string
  description = "AMI ID"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}
