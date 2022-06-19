resource "aws_instance" "K8_instance" {
      ami = var.ami
      key_name = var.key_name
      instance_type = var.instance_type
      security_groups = ["sg-02695d387645798f6"]
      tags = {
         Name = var.name
         env = var.env
  }
      user_data = file("userdata.sh")
}
