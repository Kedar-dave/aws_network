terraform {
  backend "s3" {
    bucket = "week4-kedar"           // Bucket where to SAVE Terraform State
    key    = "02-webserver/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                      // Region where bucket is created
  }
}