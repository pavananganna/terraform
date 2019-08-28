
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0378588b4ae11ec24"
  instance_type = "t2.micro"
 
  tags = {
    Name = "terraform-example"
  }
}