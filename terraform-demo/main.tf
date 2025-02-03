provider  "aws" {
  region = "ap-northeast-2" 
}
resource "aws_instance" "example" {
  ami           = "ami-0077297a838d6761d" 
  instance_type = "t2.micro"
}
