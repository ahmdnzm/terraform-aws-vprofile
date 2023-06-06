terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-007"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}