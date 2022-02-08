provider "aws" {
   shared_credentials_file = "/root/.aws/credentials"
   profile = "default"
   region = "ap-south-1"
}

resource "aws_instance" "ec2_test" {
ami = "ami-0851b76e8b1bce90b"
instance_type = "t2.micro"
}