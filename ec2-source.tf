resource "aws_instance" "my-ec2" { 
  ami           = "ami-0126975fb247bf2e7" 
  instance_type = "t2.micro"  
}
