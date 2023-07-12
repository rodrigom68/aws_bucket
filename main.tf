terraform {
    required_version = ">= 0.12"
    
  required_providers {
    aws = {
        source = "samm-git/aws"
        version = "3.20.0"
    }
  }
}

provider "aws" {
    #Configuration options
    region = "us-east-1"

    default_tags {
        tags ={
            owner ="RodrigoM68"
            managed-by = "terraform"
        }
    }

}


