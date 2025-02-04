# configure aws profile
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# stores the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "nitheshskmr-terraform-ecommerce"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}
