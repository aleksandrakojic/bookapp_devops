terraform {

  cloud {
    organization = "bookapp-devops-org"

    workspaces {
      name = "bookapp-devops-workspace"
    }
  }
}

provider "aws" {
  region = "eu-west-1"  
}