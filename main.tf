resource "aws_instance" "ec2" {
  ami           = ami-0614680123427b75e
  instance_type = t3.medium
  key_name      = "Jenkins-Project.pem" 
  tags = {
    Name = Jenkins-Server
  }
}
