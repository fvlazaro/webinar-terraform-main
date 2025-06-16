##### provider #####
provider "aws" {
    region = "us-east-1"
}
# aws_instance.server-web:

##### resource #####
resource "aws_instance" "nginx-server" {
    ami           = "ami-0440d3b780d96b29d"
    instance_type = "t3.micro"
    #tags = {
     #  Name        = "server-web"
     #  Environment  = "test"
     #  Owner         = "fvlazaro@gmail.com"
      # Team         = "DevOps"
    #   Project     = "webinar"
    #}
    #vpc_security_group_ids               = [
    #    "sg-0d5b0d5e416f094c1",
    #]
}
