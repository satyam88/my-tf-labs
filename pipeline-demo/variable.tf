variable "instance_ami_mumbai" {
  type        = string
  default = "ami-0d473344347276854"
}



variable "instance_ami_hyd" {
  type        = string
  default = "ami-0d473344347276854"
}

variable "instance_count" {
  type        = number
}

variable "instance_type" {
  type        = string
  default     = "t2.nano"
}

variable "instance_type_hyd" {
  type = string
}


variable "bucket_name" {
  type = string
}