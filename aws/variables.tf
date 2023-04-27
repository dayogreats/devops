variable "ami" {
    description = "define AMI"
    default = "ami-02396cdd13e9a1257"
}

variable "instance_type" {
  description = "Define the instance_type"
  default = "t2.nano"
}

variable "profile" {
  description = "Define the profile"
  default = "default"
}

variable "region" {
  description = "Define the region"
  default = "us-east-1"
}