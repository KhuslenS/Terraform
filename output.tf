output "key_name" {
  value = "${aws_key_pair.terraform-first.key_name}"
}

output "bucketname" {
  value = "${aws_s3_bucket.b.bucket}"
}



output "ID" {
  value = "${aws_instance.web1.id}"
}

output "username" {
  value = "ec-user2"
}
output "public_ip" {
  value = "${aws_instance.web1.public_ip}"
}
