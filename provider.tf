provider "aws" {
  region                  = var.aws_region
  shared_credentials_files = ["/home/runner/.aws/credentials"]
}
