resource "aws_instance" "Dev" {
  tags {
   name = "terraEc2"
   }
   env = "dev"
  count = 3
  ami           = "ami-00eeedc4036573771"
  instance_type = "t2.micro"
  key_name = "edurika"
  security_groups =  "th"
}