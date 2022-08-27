# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
  access_key = "aaaaaaaaaaa"
  secret_key = "bbbbbbbbbbbbbbbbbbb"
}

#resource "aws_instance" "swetha-server1" {
 # ami = "ami-051dfed8f67f095f5"
  #instance_type = "t2.micro"

  #tags = {
 # Name = "HelloAws 1st instance"
 #}
#}
