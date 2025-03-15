terraform {
  backend "s3" {
    bucket = "terraform-demo-satyam001"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
