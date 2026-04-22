# EC2インスタンスの基本設定

resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "ExampleInstance"
  }
}