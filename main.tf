provider "aws" {
region = "ap-south-1" 
access_key = "AKIAW4QBUP22CNCIH7UG"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "AKIAW4QBUP22CNCIH7UG"
instance_type = "t2.micro"
tags = {
Name = "terra_instance"
}
}

resource "aws_s3_bucket" "two" {
name = "sravani000"
}

