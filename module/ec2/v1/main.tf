resource "aws_instance" "module1" {
  ami          = "ami-096ef200a877f36af"
  instance_type = "t2.micro"
  key_name     = var.key_name
  tags = {
    Name = var.instance_name
  }

}