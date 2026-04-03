resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type

  key_name = var.key_name   # 👈 ye add karo

  tags = {
    Name = var.name
  }
}