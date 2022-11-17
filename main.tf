provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "example" {
  count         = 2
  ami           = "ami-0c09c7eb16d3e8e70"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "example" {
  bucket = "gopi8899"
}
