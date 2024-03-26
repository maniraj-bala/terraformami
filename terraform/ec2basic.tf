resource "aws_instance" "web" {
  ami             = "ami-0a70b9d193ae8a799 "
  instance_type   = "t3.micro"
  key_name        = "devopsresearch&learn"
  security_groups = ["default"]

  tags = {
    Name = "webserver"
    Env  = "Production"
  }
}
