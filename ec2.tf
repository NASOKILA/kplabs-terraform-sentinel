resource "aws_instance" "myec2" {
    ami = "ami-08e2d37b6a0129927"
    instance_type = "t2.micro"

    tags =  {
        Owner = "Atanas Kambitov"
    }
}

