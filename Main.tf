resource "aws_instance" "my_ec2"{
 ami = "ami-04dd23e62ed049936"
 instance_type = "t2.micro"
 tags ={
Name = "Git-HUB Instance"
}
}
