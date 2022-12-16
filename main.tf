provider "aws" {
region = "ap-south-1" 
}

resource "aws_instance" "one" {
ami = "AKIAW4QBUP22CNCIH7UG"
instance_type = "t2.micro"
tags = {
Name = "terra_instance"
}
}

resource "aws_iam_user" "two" {
name = "raham"
}

