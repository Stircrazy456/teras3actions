resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

}

#resource "aws_s3_bucket" "example" {
#  bucket        = var.bucket_name
#  force_destroy = true  # Allows Terraform to delete the bucket even if it contains objects
#}


#provider "aws" {
#  region = var.aws_region
#}
