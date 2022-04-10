resource "aws_instance" "web" {
  ami           = "ami-00ee4df451840fa9d"
  instance_type = "t2.micro"
  key_name = "A_10-30_keypair"

  tags = {
    Name = "webserver1"
    env = "Prod"
    engineer = "hemanth"
  }
}

