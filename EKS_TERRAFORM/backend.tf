terraform {
  backend "s3" {
    bucket = "hotstar-clone14062025" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}