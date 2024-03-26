resource "aws_instance" "web" {
  ami             = "ami-0a70b9d193ae8a799 "
  instance_type   = "t2.micro"
  key_name        = "devopsresearch&learn"
  security_groups = ["terraform"]
  tags = {
    Name = "webserver"
    Env  = "Production"
  }
}
