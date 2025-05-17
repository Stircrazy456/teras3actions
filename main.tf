terraform {
  backend "s3" {
    bucket         = "s306022024yvg"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}

provider "aws" {
  region = var.aws_region
}
