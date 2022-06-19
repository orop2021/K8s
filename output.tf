output  "aws_instnace_public_ip" {
      value = aws_instance.k8_instance.public_ip
}
