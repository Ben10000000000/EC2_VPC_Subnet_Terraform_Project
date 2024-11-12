provider "aws" {
  region = "ap-southeast-2" # Specify your desired AWS region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-001f2488b35ca8aad" # Amazon Linux 2 AMI (replace with the latest AMI for your region)
  instance_type = "t2.micro"              # Instance type

  tags = {
    Name = "ExampleInstance"
  }
}