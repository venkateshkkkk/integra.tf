provider "aws" {
 region = "us-east-2"
 access_key = "AKIAXNJHMXFKEOLPT2VU"
 secret_key = "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"
}
resource "aws_instance" {
 ami = "ami-0e83be366243f524a"
 instance_type = "t2.micro"
 count = 2
tags = {
        Name = "integration"
}
}

