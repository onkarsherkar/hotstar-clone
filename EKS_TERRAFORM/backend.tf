terraform {
  backend "s3" {
    bucket = "hotstar14062025" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east1-1"
  }
}