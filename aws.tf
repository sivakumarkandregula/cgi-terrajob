resource "aws_instance" "siva_vm3" {
    #Argument Block
    ami= "ami-0e047ce9149262f82"
    instance_type = "t2.micro"
    count = 1
    tags = {
        Name = "siva_vm3"
    }
}
