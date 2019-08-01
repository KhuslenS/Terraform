resource "aws_route53_record" "jenkins2" {
  zone_id = "Z2RDLD2KRNCLRI"
  name    = "jenkins.khuslen-cyber.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web1.public_ip}"]


}
