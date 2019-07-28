resource "aws_key_pair" "local" {
  key_name   = "terroform"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
