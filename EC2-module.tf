resource "aws_instance" "New" {
    ami = "123"
    instance = "t2.micro"
    security_groups = "default"
    
}