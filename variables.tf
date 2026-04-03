variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "name" {
  description = "EC2 Name"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}