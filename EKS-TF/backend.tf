terraform {
  backend "s3" {
    bucket = "jagas3awsbucket" 
    key    = "EKS/terraform.tfstate"
    region = "Asia Pacific(Mumbai) ap-south-1"
  }
}
