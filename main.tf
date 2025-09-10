provider "aws" {
  region = "ap-southeast-1"
  profile = "hatohui"
}

data "aws_caller_identity" "current" {}

output "whoami" {
  value = data.aws_caller_identity.current
}