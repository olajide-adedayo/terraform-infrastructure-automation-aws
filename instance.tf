resource "aws_instance" "dove_instance" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  key_name = aws_key_pair.dove_key.key_name

  vpc_security_group_ids = [
    aws_security_group.dove_sg.id
  ]

  availability_zone = "us-east-1a"

  tags = {
    Name    = "Dove-Instance"
    Project = "Dove-Web"
  }
}