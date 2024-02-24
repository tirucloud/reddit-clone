terraform {
  backend "s3" {
    bucket = "redditbuck" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
