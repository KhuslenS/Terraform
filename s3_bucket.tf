resource "aws_s3_bucket" "b" {
  bucket = "chris-tf-test-bucket"
  acl    = "private"

  tags = {

    Name       = "dev"
    Dept       = "IT"
    Group      = "April"
    Created_by = "Chris"
  }
}
