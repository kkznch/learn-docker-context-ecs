terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.52.0"
    }
  }

  required_version = "1.1.6"
}

provider "aws" {
  region = "ap-northeast-1"
}
