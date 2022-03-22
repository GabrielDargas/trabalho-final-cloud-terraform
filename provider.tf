provider "aws" {
    region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "lab-fiap-40scj-grupo2-state"
    key    = "teste"
    region = "us-east-1"
              }
          } 