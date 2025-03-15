resource "aws_instance" "myinstance" {
  ami           = var.instance_ami_mumbai
  count         = var.instance_count
  instance_type = var.instance_type
}


resource "aws_instance" "myinstance1" {
  ami           = var.instance_ami_mumbai
  count         = var.instance_count
  instance_type = var.instance_type
}

resource "aws_instance" "myinstance002" {
  ami           = var.instance_ami_hyd
  count         = var.instance_count
  instance_type = var.instance_type_hyd
  provider  = aws.hyd
}


resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}