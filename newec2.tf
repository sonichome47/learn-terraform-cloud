resource "aws_instance" "ubuntu01" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "ec01"
  }
}
resource "aws_instance" "ubuntu02" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "ec02"
  }
}
