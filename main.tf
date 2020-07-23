resource "aws_instance" "myVM" {
  ami = ami-08f3d892de259504d
  instance_type + "t2.micro"
  tags= {
    name = IaC
    }
 }
