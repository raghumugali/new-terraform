provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "New" {
  ami          = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  subnet_id = "subnet-00ed449617d01e1d5"
  security_groups = ["sg-04f1c561bf4a31e19"]
  key_name = "raghu"

  tags = {
    Name = "Terr_ubuntu"
  }
}