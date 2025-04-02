provider "aws" {
  region = "us-east-1" # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (change if needed)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Instance"
  }
}
