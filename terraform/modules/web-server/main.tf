resource "aws_instance" "web" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.ssh_key_name
  vpc_security_group_ids = var.security_group_ids
  subnet_id              = var.subnet_id
  associate_public_ip_address = true

  tags = {
    Name = "Web"
  }
}