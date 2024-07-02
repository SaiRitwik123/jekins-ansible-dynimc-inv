provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "AWSInstance"{
ami = "ami-08be1e3e6c338b037"
instance_type = "t2.micro"
key_name = "sairitwik"
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatservers"
 }
}



