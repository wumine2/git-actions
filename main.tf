provider "aws" {
  region = "us-west-1"
}

resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Actions-test"
  }
}