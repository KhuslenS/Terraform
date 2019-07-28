resource "aws_key_pair" "terraform" {
  key_name   = "terroform"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
