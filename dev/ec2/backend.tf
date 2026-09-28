terraform {
 backend "s3" {
   bucket = "terraform-s3-backend-prod-tfstate-us"
   key = "hands-on-lab/ec2.tfstate"
   region = "us-east-1"
   encrypt = true
 }
}