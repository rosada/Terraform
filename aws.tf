provider "aws" {
 access_key = "xxxxxxxx" 
 secret_key = "xxxxxxxx"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

