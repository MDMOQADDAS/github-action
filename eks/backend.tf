terraform {
  backend "s3" {
    bucket = "terraform272024"
    key    =  "eks/terraform.tfstate"
    region =  "ap-south-1"
  }
}