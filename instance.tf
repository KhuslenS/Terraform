resource "aws_instance" "web1" {
  ami             = "ami-082b5a644766e0e6f"
  instance_type   = "t2.micro"
  key_name        = "${aws_key_pair.terraform-first.key_name}"
  security_groups = ["${aws_security_group.sec1.name}"]
  user_data       = "${file("userdata.sh")}"

  tags = {
    Name = "Hello_Abdul"
  }
}
