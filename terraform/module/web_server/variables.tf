  GNU nano 8.1                                 variables.tf                                            
variable "ami" {
  description = "The ami of the instance(s)"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
  default     = "t2.micro"
}
variable "key_name" {
  description = "The name of the key"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "The vpc security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID of the instance(s)"
  type        = string
}

variable "project_name" {
  description = "Project name for the instance"
  type = string
}
