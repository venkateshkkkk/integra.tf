provider "aws" {
 region = "us-east-2"
 access_key = "AKIAXNJHMXFKB5PJOR7O"
 secret_key = "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"
}
resource "aws_instance" "dev" {
 ami = "ami-0e83be366243f524a"
 instance_type = "t2.micro"
 count = 2
tags = {
        Name = "sucess"
}
}
