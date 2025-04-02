variable "instance_ami" {
  type        = string
  default = "ami-002f6e91abff6eb96"
}

variable "instance_count" {
  type        = number
}

variable "instance_type" {
  type        = string
  default     = "t2.nano"
}

variable "bucket_name" {
  type = string
}