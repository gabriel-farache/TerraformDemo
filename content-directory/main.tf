provider "aws" {
  region  = "eu-north-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-02df5cb5ad97983ba"
  instance_type = "t3.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}