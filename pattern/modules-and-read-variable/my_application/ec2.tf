resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "${var.instance_type}"
}