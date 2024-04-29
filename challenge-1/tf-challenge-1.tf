provider "aws" {
  version = "~> 2.54"
  region  = "us-east-1"
  access_key = "AKIAZQ3DQJ2XVSHSJSQG"
  secret_key = "NKCe9PLtNcfVgg4WQ7p/RHn/0PYEWEFokhaT+Iae"
}

provider "digitalocean" {}

terraform {
    required_version = "0.12.31"
}


resource "aws_eip" "kplabs_app_ip" {
  vpc      = true
}
