resource "aws_key_pair" "terraform-first" {
  key_name   = "terroform"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
