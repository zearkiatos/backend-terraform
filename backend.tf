terraform {
  backend "s3" {
    bucket = "backend-terraform-demo"
    key    = "Develop"
    region = "us-east-2"
  }
}
