module "ec2_instance" {
  source = "./ec2_modules"
  ami_value = "ami-0ebfd941bbafe70c6"
  instance_type_value = "t2.micro"
}