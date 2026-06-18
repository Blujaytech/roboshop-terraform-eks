terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }

  backend "s3" {
<<<<<<< HEAD
    bucket = "remote-state-86s-hari-0601"
=======
    bucket = "remote-state-86s-hari-0601"
>>>>>>> 844b1a2e3b63046493cecaa7cf4d0dc2d703b423
    key    = "Chandu.pem"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
}
