# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "320713933456-terraform-tfstate"
    dynamodb_table = "stepwisemath-mexico-prod-terraform-lock"
    encrypt        = true
    key            = "prod/redis/terraform.tfstate"
    region         = "us-east-2"
  }
}
