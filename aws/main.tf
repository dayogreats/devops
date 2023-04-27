# Provider's block 

provider "aws" {
    profile = var.profile
    region = var.region
}

# Resources block 

resource "aws_instance" "aws_whatever_name" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = "myfirst_terraform_tag"
    }
  
}