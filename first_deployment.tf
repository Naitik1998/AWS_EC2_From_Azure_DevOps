provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "web" {
  ami           = "ami-09558250a3419e7d0"
  instance_type = "t2.micro"
}
