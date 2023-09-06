resource "aws_instance" "siva_instance" {
    #Argument Block
    ami= "ami-0f409bae3775dc8e5"
    instance_type = "t2.micro"
    count = 1

    tags = {
        Name = "siva_vm"
    }
}
