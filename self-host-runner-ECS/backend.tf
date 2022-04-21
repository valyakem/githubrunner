terraform {
  backend "s3" {
    bucket         = "nbself-host-runner-bucket"
    region         = "us-east-1"
    key            =  "terraform.tfstate"
  }
}