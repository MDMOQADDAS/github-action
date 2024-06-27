terraform {
  backend "s3" {
    bucket = var.s3_bucket
    key    =  "eks/terraform.tfstate"
    region = var.bucket_region
  }
}