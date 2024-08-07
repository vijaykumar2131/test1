provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "devops" {
  ami           = "ami-068e0f1a600cd311c"
  instance_type = "t2.micro"
}
