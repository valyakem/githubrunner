terraform {
  backend "s3" {
    bucket         = "nbapp-infra-state-bucket"
    region         = "us-east-1"
    key            =  "terraform.tfstate"
  }
}