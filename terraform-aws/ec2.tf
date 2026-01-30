resource "aws_instance" "demo_ec2" {
  ami           = "ami-0f58b397bc5c1f2e8" # Amazon Linux 2 (Mumbai)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2-From-VSCode"
  }
}
