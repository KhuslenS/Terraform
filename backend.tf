terraform {

  backend "s3" {
    dynamodb_table = "dev_state_lock"
    bucket         = "terraform-april-2019-chris"
    region         = "us-east-1"
    key            = "dev.tfstate"
  }
}
