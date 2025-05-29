terraform {
  backend "s3" {
    bucket = "sethu-mario-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
