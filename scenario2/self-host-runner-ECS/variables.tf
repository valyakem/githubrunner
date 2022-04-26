variable "PAT" { 
    default = "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"
}
variable "ORG" {
    default = "nex-bits"
}
variable "REPO" {
    default = "gitrunnerstest"
}
variable "AWS_DEFAULT_REGION" {
    default = "us-east-2"
}
variable "AWS_SECRET_ACCESS_KEY" {
    default = "F9TOyOciqWekGw3y4xJ+Ish/cq2B43XdS3yguwoA"
}
variable "AWS_ACCESS_KEY_ID" {
    default = "AKIAWM6ZQRL42ELAWRFB"
}

variable "PREFIX" {
    default = "nbecs-runner"
}


variable "vpc_id" {
    description = "CIDR for the VPC"
    default = "vpc-04ef19168b6fde73d"
}

variable "private_subnets" {
    description = "CIDR for the Private Subnet"
    default = ["subnet-046aa8d0f56fa60cc"]
}

# variable "public_subnets" {
#     description = "CIDR for the Public Subnet"
#     default = "30.0.255.0/24"
# }