terraform {

  backend "s3" {
    bucket = "terraform-april-2019-chris"
    region = "us-east-1"
    key    = "dev.tfstate"
  }
}
