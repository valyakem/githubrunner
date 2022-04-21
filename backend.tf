terraform {
  backend "s3" {
    bucket         = "app-infra-state-bucket"
    region         = "us-east-1"
    key            =  "terraform.tfstate"
  }
}