#resource "aws_volume_attachment" "ebs_att" {
#  device_name = "/dev/sdh"
#  volume_id   = aws_ebs_volume.example.id
#  instance_id = aws_instance.web.id
#}
#
#resource "aws_instance" "web" {
#  ami             = "ami-0a70b9d193ae8a799"
#  instance_type   = "t2.micro"
#  key_name        = "devopsresearch&learn"
#  security_groups = ["terraform"]
#  tags = {
#    Name = "webserver"
#    Env  = "Production"
#  }
#}
#
#
#resource "aws_ebs_volume" "example" {
#  availability_zone = "us-west-2a"
#  size              = 1
#}
