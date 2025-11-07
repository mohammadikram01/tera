resource "aws_instance" "server" {
  instance_type = "t2.micro"
  ami = "ami-0157af9aea2eef346"
  user_data = file("script.sh")
  tags = {
    Name = "server01"
  }

}
resource "aws_s3_bucket" "bucket" {
  bucket = "bucketofstate"
  region = "us-east-1"
}