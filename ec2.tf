resource "aws_instance" "k8_instance" {
      ami = var.ami
      key_name = var.key_name
      instance_type = var.instance_type
      group_id = ["sg-02695d387645798f6"]
      tags = {
         Name = var.name
         env = var.env
  }
      user_data = file("userdata.sh")
}
