terraform {

  backend "s3" {
    bucket = "terraform-april-2019-chris"
    region = "us-west-2"
    key    = "dev.tfstate"
  }
}
