provider "aws" {
        region          ="us-east-1"
        access_key              ="AKIAZWQNTFDD6Y7DS64D"
        secret_key              ="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"
        }
variable "ami" {
  default = "ami-*****"
}
variable "instance_type" {
  default = "t2.micro"
}

