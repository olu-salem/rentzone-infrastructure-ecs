# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "terraform-rtemote-state"
    key            = "terraform-module/rentzone/terraform.tfstate"
    region         = "us-east-1"
    profile        = "devops-lead"
    dynamodb_table = "terraform-state-lock"
  }
}