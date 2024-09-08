terraform {
  required_version = "=1.8.3"

  cloud {
    organization = "iliyangit-personal-tf-org"

    workspaces {
      name = "template-infra"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.62.0"
    }
  }

}

provider "aws" {
  region = var.region
}
