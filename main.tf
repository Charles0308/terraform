resource "aws_instance" "terraform_demo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.keypair

  tags = { 
    Name = var.ec2_tag_name
    Env  = var.ec2_tag_env
}
}