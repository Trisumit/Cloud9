terraform {
  backend "s3" {
    bucket         = "trishicloud"
    key            = ".terraform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_table"
    encrypt        = true
  }
}