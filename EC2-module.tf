resource "aws_instance" "New" {
    ami = "123"
    instance = "t2.micro"
    security_groups = "default"
    count = 2
    key_name = "allinone.pem"
    vpc_security_group_ids = "vpcid"
    tags = {
      name = ""
    }
    
}