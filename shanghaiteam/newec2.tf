resource "aws_instance" "ubuntu05" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "ec03"
  }
}
resource "aws_instance" "ubuntu04" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name = "ec04"
  }
}
