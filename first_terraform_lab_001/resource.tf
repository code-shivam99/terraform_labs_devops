resource "aws_instance" "myfirstvm" {
  ami           = "ami-022374b883d9d7931"
  instance_type = "t3.micro"
  count         = 5
}

resource "aws_s3_bucket" "myfirstbucket" {
  bucket = "myfirstbucket20268299"

}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
