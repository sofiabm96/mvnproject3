provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "sofiabm96-s3mvnproject"
}

resource "aws_ecr_repository" "myapp_repo" {
  name = "sofiabm96/ecrmvnproject"
}

