provider "aws" {
  region = "ap-south-1"
}


provider "aws" {
  region = "ap-southeast-1"
  alias = "singpore"
}

provider "aws" {
  region = "ap-south-2"
  alias = "hyd"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.85.0"
    }
  }
}


