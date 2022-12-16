provider "aws" {
region = "ap-south-1" 
access_key = "AKIAW4QBUP22CNCIH7UG"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-074dc0a6f6c764218"
instance_type = "t2.micro"
tags = {
Name = "terra_instance"
}
}

resource "aws_s3_bucket" "two" {
bucket = "sravani5446000"
}

