

resource "aws_instance" "web"{
    ami = "ami-00ee4df451840fa9d"
    instance_type = "t2.micro"
    count = 3
    tags = {
        Name = "Helloworld"
    }

}
