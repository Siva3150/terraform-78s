resource "aws_instance" "web" {
    ami = var.ami
    instance_type = var.instance_type == "Mongodb" ? "t3.small" : "t2.micro"
}