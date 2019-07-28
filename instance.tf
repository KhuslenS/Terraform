provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web1" {
  ami           = "ami-0b898040803850657"
  instance_type = "t2.micro"
}
