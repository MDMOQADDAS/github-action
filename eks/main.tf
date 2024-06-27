resource "aws_instance" "ec2" {
  ami           = "ami-04f8d7ed2f1a54b14"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}