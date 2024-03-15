terraform {
  backend "s3" {
    bucket = "jagas3awsbucket" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
