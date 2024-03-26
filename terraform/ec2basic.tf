resource "aws_instance" "web" {
  ami             = "ami-0a70b9d193ae8a799 "
  instance_type   = "t3.micro"
  key_name        = "devopsresearch&learn"
  security_groups_id = ["sg-0fccdb30deb1f4d14"]

  tags = {
    Name = "webserver"
    Env  = "Production"
  }
}
