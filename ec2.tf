resource "aws_instance" "K8_instance" {
      ami = var.ami
      key_name = var.key_name
      instance_type = var.instance_type
      vpc_security_group_ids = var.security_id
      tags = {
         Name = var.name
         env = var.env
  }
      user_data = file("userdata.sh")
}
