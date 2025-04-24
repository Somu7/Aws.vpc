# Configure the AWS Provider
provider "aws" {
  version = "=5.82.0"
  region  = var.region
}