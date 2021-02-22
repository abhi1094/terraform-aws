provider "aws"{
  region = "us-west-2"
  access_key = "AKIAWLW4PVGF527BR6HH"
  secret_key = ""
}

resource "aws_instance" "mytestinstance" {
  ami = "ami-0e999cbd62129e3b1"
  instance_type = "t2.micro"
}