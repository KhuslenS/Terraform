resource "aws_instance" "web1" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}
