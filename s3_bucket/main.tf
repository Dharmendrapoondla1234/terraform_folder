provider "aws" {
    region = "us-east-1"
  
}
resource "aws_s3_bucket" "storage" {
  bucket =  "my-terraform-storage-bucket-123"
  
}