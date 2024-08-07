resource "aws_instance" "workstation" {
  ami = "ami-0862be96e41dcbf74"
  instance_type = "t2.micro"
  key_name = "ogidikey"
  tags = {
    Name        = "WorkStation"
  }
}
