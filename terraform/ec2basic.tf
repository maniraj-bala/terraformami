resource "aws_instance" "web" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "devopsresearch&learn"
  security_groups = ["terraform"]
  tags = {
    Name = "webserver"
    Env  = "Production"
  }
}
